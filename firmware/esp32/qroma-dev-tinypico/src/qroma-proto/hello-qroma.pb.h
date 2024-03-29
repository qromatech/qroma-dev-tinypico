/* Automatically generated nanopb header */
/* Generated by nanopb-0.4.5 */

#ifndef PB_HELLO_QROMA_PB_H_INCLUDED
#define PB_HELLO_QROMA_PB_H_INCLUDED
#include <pb.h>

#if PB_PROTO_HEADER_VERSION != 40
#error Regenerate this file with the current version of nanopb generator.
#endif

/* Enum definitions */
typedef enum _MathOperation { 
    MathOperation_MathOp_NotSet = 0, 
    MathOperation_MathOp_Add = 1, 
    MathOperation_MathOp_Subtract = 2, 
    MathOperation_MathOp_Add_And_Subtract = 3 
} MathOperation;

/* Struct definitions */
typedef struct _HelloQromaRequest { 
    char name[20]; 
} HelloQromaRequest;

typedef struct _HelloQromaResponse { 
    char response[30]; 
    uint32_t callCount; 
    uint32_t nameLength; 
} HelloQromaResponse;

typedef struct _MathRequest { 
    uint32_t a; 
    uint32_t b; 
    MathOperation op; 
} MathRequest;

typedef struct _MathResult_Add { 
    uint32_t result; 
} MathResult_Add;

typedef struct _MathResult_AddAndSubtract { 
    uint32_t addResult; 
    uint32_t subtractResult; 
} MathResult_AddAndSubtract;

typedef struct _MathResult_Subtract { 
    uint32_t result; 
} MathResult_Subtract;

typedef struct _QromaHeartbeatUpdate { 
    char heartbeatMessage[100]; 
    uint32_t uptime; 
} QromaHeartbeatUpdate;

typedef struct _SetColorRequest { 
    uint32_t red; 
    uint32_t green; 
    uint32_t blue; 
} SetColorRequest;

typedef struct _MathResponse { 
    pb_size_t which_response;
    union {
        MathResult_Add addResult;
        MathResult_Subtract subtractResult;
        MathResult_AddAndSubtract addAndSubtractResult;
    } response; 
} MathResponse;


/* Helper constants for enums */
#define _MathOperation_MIN MathOperation_MathOp_NotSet
#define _MathOperation_MAX MathOperation_MathOp_Add_And_Subtract
#define _MathOperation_ARRAYSIZE ((MathOperation)(MathOperation_MathOp_Add_And_Subtract+1))


#ifdef __cplusplus
extern "C" {
#endif

/* Initializer values for message structs */
#define QromaHeartbeatUpdate_init_default        {"", 0}
#define HelloQromaRequest_init_default           {""}
#define SetColorRequest_init_default             {0, 0, 0}
#define HelloQromaResponse_init_default          {"", 0, 0}
#define MathRequest_init_default                 {0, 0, _MathOperation_MIN}
#define MathResult_Add_init_default              {0}
#define MathResult_Subtract_init_default         {0}
#define MathResult_AddAndSubtract_init_default   {0, 0}
#define MathResponse_init_default                {0, {MathResult_Add_init_default}}
#define QromaHeartbeatUpdate_init_zero           {"", 0}
#define HelloQromaRequest_init_zero              {""}
#define SetColorRequest_init_zero                {0, 0, 0}
#define HelloQromaResponse_init_zero             {"", 0, 0}
#define MathRequest_init_zero                    {0, 0, _MathOperation_MIN}
#define MathResult_Add_init_zero                 {0}
#define MathResult_Subtract_init_zero            {0}
#define MathResult_AddAndSubtract_init_zero      {0, 0}
#define MathResponse_init_zero                   {0, {MathResult_Add_init_zero}}

/* Field tags (for use in manual encoding/decoding) */
#define HelloQromaRequest_name_tag               1
#define HelloQromaResponse_response_tag          1
#define HelloQromaResponse_callCount_tag         2
#define HelloQromaResponse_nameLength_tag        3
#define MathRequest_a_tag                        1
#define MathRequest_b_tag                        2
#define MathRequest_op_tag                       3
#define MathResult_Add_result_tag                1
#define MathResult_AddAndSubtract_addResult_tag  1
#define MathResult_AddAndSubtract_subtractResult_tag 2
#define MathResult_Subtract_result_tag           1
#define QromaHeartbeatUpdate_heartbeatMessage_tag 1
#define QromaHeartbeatUpdate_uptime_tag          2
#define SetColorRequest_red_tag                  1
#define SetColorRequest_green_tag                2
#define SetColorRequest_blue_tag                 3
#define MathResponse_addResult_tag               1
#define MathResponse_subtractResult_tag          2
#define MathResponse_addAndSubtractResult_tag    3

/* Struct field encoding specification for nanopb */
#define QromaHeartbeatUpdate_FIELDLIST(X, a) \
X(a, STATIC,   SINGULAR, STRING,   heartbeatMessage,   1) \
X(a, STATIC,   SINGULAR, UINT32,   uptime,            2)
#define QromaHeartbeatUpdate_CALLBACK NULL
#define QromaHeartbeatUpdate_DEFAULT NULL

#define HelloQromaRequest_FIELDLIST(X, a) \
X(a, STATIC,   SINGULAR, STRING,   name,              1)
#define HelloQromaRequest_CALLBACK NULL
#define HelloQromaRequest_DEFAULT NULL

#define SetColorRequest_FIELDLIST(X, a) \
X(a, STATIC,   SINGULAR, UINT32,   red,               1) \
X(a, STATIC,   SINGULAR, UINT32,   green,             2) \
X(a, STATIC,   SINGULAR, UINT32,   blue,              3)
#define SetColorRequest_CALLBACK NULL
#define SetColorRequest_DEFAULT NULL

#define HelloQromaResponse_FIELDLIST(X, a) \
X(a, STATIC,   SINGULAR, STRING,   response,          1) \
X(a, STATIC,   SINGULAR, UINT32,   callCount,         2) \
X(a, STATIC,   SINGULAR, UINT32,   nameLength,        3)
#define HelloQromaResponse_CALLBACK NULL
#define HelloQromaResponse_DEFAULT NULL

#define MathRequest_FIELDLIST(X, a_) \
X(a_, STATIC,   SINGULAR, UINT32,   a,                 1) \
X(a_, STATIC,   SINGULAR, UINT32,   b,                 2) \
X(a_, STATIC,   SINGULAR, UENUM,    op,                3)
#define MathRequest_CALLBACK NULL
#define MathRequest_DEFAULT NULL

#define MathResult_Add_FIELDLIST(X, a) \
X(a, STATIC,   SINGULAR, UINT32,   result,            1)
#define MathResult_Add_CALLBACK NULL
#define MathResult_Add_DEFAULT NULL

#define MathResult_Subtract_FIELDLIST(X, a) \
X(a, STATIC,   SINGULAR, UINT32,   result,            1)
#define MathResult_Subtract_CALLBACK NULL
#define MathResult_Subtract_DEFAULT NULL

#define MathResult_AddAndSubtract_FIELDLIST(X, a) \
X(a, STATIC,   SINGULAR, UINT32,   addResult,         1) \
X(a, STATIC,   SINGULAR, UINT32,   subtractResult,    2)
#define MathResult_AddAndSubtract_CALLBACK NULL
#define MathResult_AddAndSubtract_DEFAULT NULL

#define MathResponse_FIELDLIST(X, a) \
X(a, STATIC,   ONEOF,    MESSAGE,  (response,addResult,response.addResult),   1) \
X(a, STATIC,   ONEOF,    MESSAGE,  (response,subtractResult,response.subtractResult),   2) \
X(a, STATIC,   ONEOF,    MESSAGE,  (response,addAndSubtractResult,response.addAndSubtractResult),   3)
#define MathResponse_CALLBACK NULL
#define MathResponse_DEFAULT NULL
#define MathResponse_response_addResult_MSGTYPE MathResult_Add
#define MathResponse_response_subtractResult_MSGTYPE MathResult_Subtract
#define MathResponse_response_addAndSubtractResult_MSGTYPE MathResult_AddAndSubtract

extern const pb_msgdesc_t QromaHeartbeatUpdate_msg;
extern const pb_msgdesc_t HelloQromaRequest_msg;
extern const pb_msgdesc_t SetColorRequest_msg;
extern const pb_msgdesc_t HelloQromaResponse_msg;
extern const pb_msgdesc_t MathRequest_msg;
extern const pb_msgdesc_t MathResult_Add_msg;
extern const pb_msgdesc_t MathResult_Subtract_msg;
extern const pb_msgdesc_t MathResult_AddAndSubtract_msg;
extern const pb_msgdesc_t MathResponse_msg;

/* Defines for backwards compatibility with code written before nanopb-0.4.0 */
#define QromaHeartbeatUpdate_fields &QromaHeartbeatUpdate_msg
#define HelloQromaRequest_fields &HelloQromaRequest_msg
#define SetColorRequest_fields &SetColorRequest_msg
#define HelloQromaResponse_fields &HelloQromaResponse_msg
#define MathRequest_fields &MathRequest_msg
#define MathResult_Add_fields &MathResult_Add_msg
#define MathResult_Subtract_fields &MathResult_Subtract_msg
#define MathResult_AddAndSubtract_fields &MathResult_AddAndSubtract_msg
#define MathResponse_fields &MathResponse_msg

/* Maximum encoded size of messages (where known) */
#define HelloQromaRequest_size                   21
#define HelloQromaResponse_size                  43
#define MathRequest_size                         14
#define MathResponse_size                        14
#define MathResult_AddAndSubtract_size           12
#define MathResult_Add_size                      6
#define MathResult_Subtract_size                 6
#define QromaHeartbeatUpdate_size                107
#define SetColorRequest_size                     18

#ifdef __cplusplus
} /* extern "C" */
#endif

#endif
