.class public Laha;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Laha;

.field public static final b:Lahk;

.field public static final c:[I

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:Ljy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljy",
            "<",
            "Landroid/net/Uri;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Landroid/util/SparseIntArray;

.field public static final h:Landroid/util/SparseIntArray;

.field public static final i:Landroid/util/SparseIntArray;

.field public static final j:Landroid/util/SparseIntArray;

.field public static final k:Landroid/util/SparseIntArray;

.field public static final l:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final q:Landroid/content/Context;

.field public final r:Landroid/content/ContentResolver;

.field public final s:Landroid/telephony/TelephonyManager;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/16 v6, 0x9a

    const/16 v5, 0x96

    const/4 v4, 0x3

    const/4 v3, 0x4

    .line 94
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    sput-object v0, Laha;->c:[I

    .line 101
    const/16 v0, 0x1d

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const-string v1, "msg_box"

    aput-object v1, v0, v7

    const/4 v1, 0x2

    const-string v2, "thread_id"

    aput-object v2, v0, v1

    const-string v1, "retr_txt"

    aput-object v1, v0, v4

    const-string v1, "sub"

    aput-object v1, v0, v3

    const/4 v1, 0x5

    const-string v2, "ct_l"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "ct_t"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "m_cls"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "m_id"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "resp_txt"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "tr_id"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "ct_cls"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "d_rpt"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "m_type"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "v"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "pri"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "rr"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "read_status"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "rpt_a"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "retr_st"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "st"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "date"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "d_tm"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "exp"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "m_size"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "sub_cs"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "retr_txt_cs"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "read"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "seen"

    aput-object v2, v0, v1

    sput-object v0, Laha;->d:[Ljava/lang/String;

    .line 163
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const-string v1, "chset"

    aput-object v1, v0, v7

    const/4 v1, 0x2

    const-string v2, "cd"

    aput-object v2, v0, v1

    const-string v1, "cid"

    aput-object v1, v0, v4

    const-string v1, "cl"

    aput-object v1, v0, v3

    const/4 v1, 0x5

    const-string v2, "ct"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "fn"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "name"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "text"

    aput-object v2, v0, v1

    sput-object v0, Laha;->e:[Ljava/lang/String;

    .line 199
    new-instance v0, Ljy;

    invoke-direct {v0}, Ljy;-><init>()V

    .line 200
    sput-object v0, Laha;->f:Ljy;

    sget-object v1, Landroid/provider/Telephony$Mms$Inbox;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    sget-object v0, Laha;->f:Ljy;

    sget-object v1, Landroid/provider/Telephony$Mms$Sent;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    sget-object v0, Laha;->f:Ljy;

    sget-object v1, Landroid/provider/Telephony$Mms$Draft;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    sget-object v0, Laha;->f:Ljy;

    sget-object v1, Landroid/provider/Telephony$Mms$Outbox;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 206
    sput-object v0, Laha;->g:Landroid/util/SparseIntArray;

    const/16 v1, 0x19

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 207
    sget-object v0, Laha;->g:Landroid/util/SparseIntArray;

    const/16 v1, 0x1a

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 209
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 210
    sput-object v0, Laha;->l:Landroid/util/SparseArray;

    const-string v1, "sub_cs"

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 211
    sget-object v0, Laha;->l:Landroid/util/SparseArray;

    const-string v1, "retr_txt_cs"

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 214
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 215
    sput-object v0, Laha;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v6, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 216
    sget-object v0, Laha;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v5, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 218
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 219
    sput-object v0, Laha;->m:Landroid/util/SparseArray;

    const-string v1, "retr_txt"

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 220
    sget-object v0, Laha;->m:Landroid/util/SparseArray;

    const-string v1, "sub"

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 223
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 224
    sput-object v0, Laha;->i:Landroid/util/SparseIntArray;

    const/16 v1, 0x83

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 225
    sget-object v0, Laha;->i:Landroid/util/SparseIntArray;

    const/16 v1, 0x84

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 226
    sget-object v0, Laha;->i:Landroid/util/SparseIntArray;

    const/16 v1, 0x8a

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 227
    sget-object v0, Laha;->i:Landroid/util/SparseIntArray;

    const/16 v1, 0x8b

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 228
    sget-object v0, Laha;->i:Landroid/util/SparseIntArray;

    const/16 v1, 0x93

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 229
    sget-object v0, Laha;->i:Landroid/util/SparseIntArray;

    const/16 v1, 0x98

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 231
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 232
    sput-object v0, Laha;->n:Landroid/util/SparseArray;

    const/16 v1, 0x83

    const-string v2, "ct_l"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 233
    sget-object v0, Laha;->n:Landroid/util/SparseArray;

    const/16 v1, 0x84

    const-string v2, "ct_t"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 234
    sget-object v0, Laha;->n:Landroid/util/SparseArray;

    const/16 v1, 0x8a

    const-string v2, "m_cls"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 235
    sget-object v0, Laha;->n:Landroid/util/SparseArray;

    const/16 v1, 0x8b

    const-string v2, "m_id"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 236
    sget-object v0, Laha;->n:Landroid/util/SparseArray;

    const/16 v1, 0x93

    const-string v2, "resp_txt"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 237
    sget-object v0, Laha;->n:Landroid/util/SparseArray;

    const/16 v1, 0x98

    const-string v2, "tr_id"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 240
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 241
    sput-object v0, Laha;->j:Landroid/util/SparseIntArray;

    const/16 v1, 0xba

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 242
    sget-object v0, Laha;->j:Landroid/util/SparseIntArray;

    const/16 v1, 0x86

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 243
    sget-object v0, Laha;->j:Landroid/util/SparseIntArray;

    const/16 v1, 0x8c

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 244
    sget-object v0, Laha;->j:Landroid/util/SparseIntArray;

    const/16 v1, 0x8d

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 245
    sget-object v0, Laha;->j:Landroid/util/SparseIntArray;

    const/16 v1, 0x8f

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 246
    sget-object v0, Laha;->j:Landroid/util/SparseIntArray;

    const/16 v1, 0x90

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 247
    sget-object v0, Laha;->j:Landroid/util/SparseIntArray;

    const/16 v1, 0x9b

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 248
    sget-object v0, Laha;->j:Landroid/util/SparseIntArray;

    const/16 v1, 0x91

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 249
    sget-object v0, Laha;->j:Landroid/util/SparseIntArray;

    const/16 v1, 0x99

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 250
    sget-object v0, Laha;->j:Landroid/util/SparseIntArray;

    const/16 v1, 0x95

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 252
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 253
    sput-object v0, Laha;->o:Landroid/util/SparseArray;

    const/16 v1, 0xba

    const-string v2, "ct_cls"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 254
    sget-object v0, Laha;->o:Landroid/util/SparseArray;

    const/16 v1, 0x86

    const-string v2, "d_rpt"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 255
    sget-object v0, Laha;->o:Landroid/util/SparseArray;

    const/16 v1, 0x8c

    const-string v2, "m_type"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 256
    sget-object v0, Laha;->o:Landroid/util/SparseArray;

    const/16 v1, 0x8d

    const-string v2, "v"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 257
    sget-object v0, Laha;->o:Landroid/util/SparseArray;

    const/16 v1, 0x8f

    const-string v2, "pri"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 258
    sget-object v0, Laha;->o:Landroid/util/SparseArray;

    const/16 v1, 0x90

    const-string v2, "rr"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 259
    sget-object v0, Laha;->o:Landroid/util/SparseArray;

    const/16 v1, 0x9b

    const-string v2, "read_status"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 260
    sget-object v0, Laha;->o:Landroid/util/SparseArray;

    const/16 v1, 0x91

    const-string v2, "rpt_a"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 261
    sget-object v0, Laha;->o:Landroid/util/SparseArray;

    const/16 v1, 0x99

    const-string v2, "retr_st"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 262
    sget-object v0, Laha;->o:Landroid/util/SparseArray;

    const/16 v1, 0x95

    const-string v2, "st"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 265
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 266
    sput-object v0, Laha;->k:Landroid/util/SparseIntArray;

    const/16 v1, 0x85

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 267
    sget-object v0, Laha;->k:Landroid/util/SparseIntArray;

    const/16 v1, 0x87

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 268
    sget-object v0, Laha;->k:Landroid/util/SparseIntArray;

    const/16 v1, 0x88

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 269
    sget-object v0, Laha;->k:Landroid/util/SparseIntArray;

    const/16 v1, 0x8e

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 271
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 272
    sput-object v0, Laha;->p:Landroid/util/SparseArray;

    const/16 v1, 0x85

    const-string v2, "date"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 273
    sget-object v0, Laha;->p:Landroid/util/SparseArray;

    const/16 v1, 0x87

    const-string v2, "d_tm"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 274
    sget-object v0, Laha;->p:Landroid/util/SparseArray;

    const/16 v1, 0x88

    const-string v2, "exp"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 275
    sget-object v0, Laha;->p:Landroid/util/SparseArray;

    const/16 v1, 0x8e

    const-string v2, "m_size"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 277
    invoke-static {}, Lahk;->b()Lahk;

    move-result-object v0

    sput-object v0, Laha;->b:Lahk;

    .line 278
    return-void

    .line 94
    :array_0
    .array-data 4
        0x81
        0x82
        0x89
        0x97
    .end array-data
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 295
    iput-object p1, p0, Laha;->q:Landroid/content/Context;

    .line 296
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Laha;->r:Landroid/content/ContentResolver;

    .line 297
    const-string v0, "phone"

    .line 298
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Laha;->s:Landroid/telephony/TelephonyManager;

    .line 299
    return-void
.end method

.method private a(JI)Lagr;
    .locals 5

    .prologue
    .line 701
    new-instance v1, Lagr;

    invoke-direct {v1}, Lagr;-><init>()V

    .line 705
    const/16 v0, 0x84

    if-eq p3, v0, :cond_0

    const/16 v0, 0x80

    if-ne p3, v0, :cond_1

    .line 707
    :cond_0
    invoke-direct {p0, p1, p2}, Laha;->a(J)[Lagz;

    move-result-object v2

    .line 708
    if-eqz v2, :cond_1

    .line 709
    array-length v3, v2

    .line 710
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    .line 711
    aget-object v4, v2, v0

    invoke-virtual {v1, v4}, Lagr;->a(Lagz;)Z

    .line 710
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 716
    :cond_1
    return-object v1
.end method

.method public static a(Landroid/content/Context;)Laha;
    .locals 1

    .prologue
    .line 303
    sget-object v0, Laha;->a:Laha;

    if-eqz v0, :cond_0

    sget-object v0, Laha;->a:Laha;

    iget-object v0, v0, Laha;->q:Landroid/content/Context;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 304
    :cond_0
    new-instance v0, Laha;

    invoke-direct {v0, p0}, Laha;-><init>(Landroid/content/Context;)V

    sput-object v0, Laha;->a:Laha;

    .line 307
    :cond_1
    sget-object v0, Laha;->a:Laha;

    return-object v0
.end method

.method private static a(Lagz;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 735
    invoke-virtual {p0}, Lagz;->g()[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lagz;->g()[B

    move-result-object v0

    invoke-static {v0}, Laha;->a([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 982
    if-eqz p1, :cond_8

    .line 983
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 984
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "file"

    .line 985
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 986
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 1015
    :cond_1
    :goto_0
    return-object v0

    .line 988
    :cond_2
    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 989
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 991
    :cond_3
    const-string v1, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 992
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "_data"

    aput-object v1, v2, v0

    .line 995
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 997
    if-eqz v6, :cond_4

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_6

    .line 998
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given Uri could not be found in media store"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1004
    :catch_0
    move-exception v0

    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given Uri is not formatted in a way so that it can be found in media store."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1007
    :catchall_0
    move-exception v0

    if-eqz v6, :cond_5

    .line 1008
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    .line 1001
    :cond_6
    :try_start_2
    const-string v0, "_data"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1002
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 1007
    if-eqz v6, :cond_1

    .line 1008
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1012
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given Uri scheme is not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object v0, v6

    goto :goto_0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1550
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "iso-8859-1"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1554
    :goto_0
    return-object v0

    .line 1551
    :catch_0
    move-exception v0

    .line 1553
    const-string v1, "PduPersister"

    const-string v2, "ISO_8859_1 must be supported!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1554
    const-string v0, ""

    goto :goto_0
.end method

.method private a(ILjava/util/HashSet;Landroid/util/SparseArray;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/util/SparseArray",
            "<[",
            "Lagn;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1489
    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lagn;

    .line 1490
    if-nez v0, :cond_1

    .line 1509
    :cond_0
    return-void

    .line 1495
    :cond_1
    if-eqz p4, :cond_2

    array-length v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 1498
    :cond_2
    if-eqz p4, :cond_5

    iget-object v1, p0, Laha;->s:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v1

    .line 1499
    :goto_0
    array-length v3, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_0

    aget-object v4, v0, v2

    .line 1500
    if-eqz v4, :cond_4

    .line 1501
    invoke-virtual {v4}, Lagn;->c()Ljava/lang/String;

    move-result-object v4

    .line 1502
    if-eqz v1, :cond_3

    invoke-static {v4, v1}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 1503
    :cond_3
    invoke-virtual {p2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 1505
    invoke-virtual {p2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1499
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1498
    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private a(JI[Lagn;)V
    .locals 7

    .prologue
    .line 721
    new-instance v1, Landroid/content/ContentValues;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 723
    array-length v2, p4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p4, v0

    .line 724
    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    .line 725
    const-string v4, "address"

    invoke-virtual {v3}, Lagn;->b()[B

    move-result-object v5

    invoke-static {v5}, Laha;->a([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    const-string v4, "charset"

    invoke-virtual {v3}, Lagn;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 727
    const-string v3, "type"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 729
    const/16 v3, 0x27

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "content://mms/"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/addr"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 730
    iget-object v4, p0, Laha;->r:Landroid/content/ContentResolver;

    invoke-static {v4, v3, v1}, Lsb;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 723
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 732
    :cond_0
    return-void
.end method

.method private a(JLagx;)V
    .locals 9

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 489
    iget-object v0, p0, Laha;->r:Landroid/content/ContentResolver;

    const/16 v1, 0x27

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "content://mms/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/addr"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 490
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "address"

    aput-object v4, v2, v6

    const-string v4, "charset"

    aput-object v4, v2, v5

    const-string v4, "type"

    aput-object v4, v2, v7

    move-object v4, v3

    move-object v5, v3

    .line 489
    invoke-static/range {v0 .. v5}, Lsb;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 494
    if-eqz v1, :cond_2

    .line 496
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 497
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 498
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 499
    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 500
    sparse-switch v2, :sswitch_data_0

    .line 514
    const-string v0, "PduPersister"

    const/16 v3, 0x21

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown address type: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 520
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 502
    :sswitch_0
    :try_start_1
    new-instance v3, Lagn;

    const/4 v4, 0x1

    .line 503
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v0}, Laha;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lagn;-><init>(I[B)V

    .line 502
    invoke-virtual {p3, v3, v2}, Lagx;->a(Lagn;I)V

    goto :goto_0

    .line 509
    :sswitch_1
    new-instance v3, Lagn;

    const/4 v4, 0x1

    .line 510
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v0}, Laha;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lagn;-><init>(I[B)V

    .line 509
    invoke-virtual {p3, v3, v2}, Lagx;->b(Lagn;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 520
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 523
    :cond_2
    return-void

    .line 500
    nop

    :sswitch_data_0
    .sparse-switch
        0x81 -> :sswitch_1
        0x82 -> :sswitch_1
        0x89 -> :sswitch_0
        0x97 -> :sswitch_1
    .end sparse-switch
.end method

.method private a(Lagz;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagz;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 839
    const/4 v6, 0x0

    .line 840
    const/4 v5, 0x0

    .line 841
    const/4 v4, 0x0

    .line 843
    const/4 v3, 0x0

    .line 846
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lagz;->a()[B

    move-result-object v7

    .line 847
    invoke-virtual/range {p1 .. p1}, Lagz;->d()I

    move-result v2

    .line 848
    const-string v8, "text/plain"

    move-object/from16 v0, p3

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    const-string v8, "application/smil"

    .line 849
    move-object/from16 v0, p3

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    const-string v8, "text/html"

    .line 850
    move-object/from16 v0, p3

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 854
    :cond_0
    if-eqz v7, :cond_14

    .line 855
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 856
    const-string v9, "text"

    new-instance v10, Lagn;

    invoke-direct {v10, v2, v7}, Lagn;-><init>(I[B)V

    invoke-virtual {v10}, Lagn;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v9, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    iget-object v2, p0, Laha;->r:Landroid/content/ContentResolver;

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v8, v7, v9}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x1

    if-eq v2, v7, :cond_14

    .line 858
    new-instance v7, Lagk;

    const-string v8, "unable to update "

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-direct {v7, v2}, Lagk;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 936
    :catch_0
    move-exception v2

    .line 937
    :try_start_1
    const-string v7, "PduPersister"

    const-string v8, "Failed to open Input/Output stream."

    invoke-static {v7, v8, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 938
    new-instance v7, Lagk;

    invoke-direct {v7, v2}, Lagk;-><init>(Ljava/lang/Throwable;)V

    throw v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 943
    :catchall_0
    move-exception v2

    move-object v14, v2

    move-object v2, v3

    move-object v3, v14

    :goto_1
    if-eqz v6, :cond_1

    .line 945
    :try_start_2
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    .line 950
    :cond_1
    :goto_2
    if-eqz v5, :cond_2

    .line 952
    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7

    .line 957
    :cond_2
    :goto_3
    if-eqz v4, :cond_3

    .line 958
    invoke-virtual {v4, v2}, Lahj;->a(Ljava/lang/String;)I

    .line 962
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 963
    new-instance v5, Landroid/content/ContentValues;

    const/4 v2, 0x0

    invoke-direct {v5, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 964
    iget-object v6, p0, Laha;->r:Landroid/content/ContentResolver;

    const-string v7, "content://mms/resetFilePerm/"

    .line 965
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1a

    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 964
    invoke-static {v6, v2, v5, v4, v7}, Lsb;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 967
    :cond_3
    throw v3

    .line 858
    :cond_4
    :try_start_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    .line 939
    :catch_1
    move-exception v2

    .line 940
    :try_start_5
    const-string v7, "PduPersister"

    const-string v8, "Failed to read/write data."

    invoke-static {v7, v8, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 941
    new-instance v7, Lagk;

    invoke-direct {v7, v2}, Lagk;-><init>(Ljava/lang/Throwable;)V

    throw v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 862
    :cond_5
    :try_start_6
    invoke-static/range {p3 .. p3}, Lsb;->k(Ljava/lang/String;)Z
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result v8

    .line 863
    if-eqz v8, :cond_8

    .line 864
    if-eqz p2, :cond_7

    .line 866
    :try_start_7
    iget-object v2, p0, Laha;->q:Landroid/content/Context;

    move-object/from16 v0, p2

    invoke-static {v2, v0}, Laha;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-result-object v3

    .line 867
    :try_start_8
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 868
    invoke-virtual {v2}, Ljava/io/File;->length()J
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result-wide v10

    .line 869
    const-wide/16 v12, 0x0

    cmp-long v2, v10, v12

    if-lez v2, :cond_7

    .line 969
    :cond_6
    :goto_5
    return-void

    .line 874
    :catch_2
    move-exception v2

    .line 875
    :try_start_9
    const-string v9, "PduPersister"

    invoke-virtual/range {p1 .. p1}, Lagz;->b()Landroid/net/Uri;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x19

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Can\'t get file info for: "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 879
    :cond_7
    iget-object v2, p0, Laha;->q:Landroid/content/Context;

    move-object/from16 v0, p3

    invoke-static {v2, v0}, Lahj;->a(Landroid/content/Context;Ljava/lang/String;)Lahj;

    move-result-object v4

    .line 880
    if-nez v4, :cond_8

    .line 881
    new-instance v2, Lagk;

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1f

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Mimetype "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p3

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " can not be converted."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7}, Lagk;-><init>(Ljava/lang/String;)V

    throw v2

    .line 887
    :cond_8
    iget-object v2, p0, Laha;->r:Landroid/content/ContentResolver;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v6

    .line 888
    if-nez v6, :cond_9

    .line 889
    new-instance v2, Lagk;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x22

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Failed to create output stream on "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7}, Lagk;-><init>(Ljava/lang/String;)V

    throw v2

    .line 891
    :cond_9
    if-nez v7, :cond_13

    .line 892
    invoke-virtual/range {p1 .. p1}, Lagz;->b()Landroid/net/Uri;
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result-object v7

    .line 893
    if-eqz v7, :cond_a

    move-object/from16 v0, p2

    if-ne v7, v0, :cond_d

    .line 943
    :cond_a
    if-eqz v6, :cond_b

    .line 945
    :try_start_a
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 957
    :cond_b
    :goto_6
    if-eqz v4, :cond_6

    .line 958
    invoke-virtual {v4, v3}, Lahj;->a(Ljava/lang/String;)I

    .line 962
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 963
    new-instance v3, Landroid/content/ContentValues;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 964
    iget-object v4, p0, Laha;->r:Landroid/content/ContentResolver;

    const-string v5, "content://mms/resetFilePerm/"

    .line 965
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 964
    invoke-static {v4, v2, v3, v5, v6}, Lsb;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_5

    .line 946
    :catch_3
    move-exception v2

    .line 947
    const-string v5, "PduPersister"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1b

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "IOException while closing: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    .line 965
    :cond_c
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 899
    :cond_d
    if-eqz p4, :cond_e

    :try_start_b
    move-object/from16 v0, p4

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 900
    move-object/from16 v0, p4

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;

    move-object v5, v2

    .line 902
    :cond_e
    if-nez v5, :cond_f

    .line 903
    iget-object v2, p0, Laha;->r:Landroid/content/ContentResolver;

    invoke-virtual {v2, v7}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v5

    .line 905
    :cond_f
    if-nez v5, :cond_10

    .line 906
    new-instance v2, Lagk;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x21

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Failed to create input stream on "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7}, Lagk;-><init>(Ljava/lang/String;)V

    throw v2

    .line 909
    :cond_10
    const/16 v2, 0x2000

    new-array v2, v2, [B

    .line 910
    :goto_8
    invoke-virtual {v5, v2}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v9, -0x1

    if-eq v7, v9, :cond_14

    .line 911
    if-nez v8, :cond_11

    .line 912
    const/4 v9, 0x0

    invoke-virtual {v6, v2, v9, v7}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_8

    .line 914
    :cond_11
    invoke-virtual {v4, v2, v7}, Lahj;->a([BI)[B

    move-result-object v7

    .line 915
    if-eqz v7, :cond_12

    .line 916
    const/4 v9, 0x0

    array-length v10, v7

    invoke-virtual {v6, v7, v9, v10}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_8

    .line 918
    :cond_12
    new-instance v2, Lagk;

    const-string v7, "Error converting drm data."

    invoke-direct {v2, v7}, Lagk;-><init>(Ljava/lang/String;)V

    throw v2

    .line 923
    :cond_13
    if-nez v8, :cond_17

    .line 924
    invoke-virtual {v6, v7}, Ljava/io/OutputStream;->write([B)V
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 943
    :cond_14
    :goto_9
    if-eqz v6, :cond_15

    .line 945
    :try_start_c
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    .line 950
    :cond_15
    :goto_a
    if-eqz v5, :cond_16

    .line 952
    :try_start_d
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5

    .line 957
    :cond_16
    :goto_b
    if-eqz v4, :cond_6

    .line 958
    invoke-virtual {v4, v3}, Lahj;->a(Ljava/lang/String;)I

    .line 962
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 963
    new-instance v3, Landroid/content/ContentValues;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 964
    iget-object v4, p0, Laha;->r:Landroid/content/ContentResolver;

    const-string v5, "content://mms/resetFilePerm/"

    .line 965
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_19

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_c
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 964
    invoke-static {v4, v2, v3, v5, v6}, Lsb;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_5

    .line 927
    :cond_17
    :try_start_e
    array-length v2, v7

    invoke-virtual {v4, v7, v2}, Lahj;->a([BI)[B

    move-result-object v2

    .line 928
    if-eqz v2, :cond_18

    .line 929
    const/4 v7, 0x0

    array-length v8, v2

    invoke-virtual {v6, v2, v7, v8}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_9

    .line 931
    :cond_18
    new-instance v2, Lagk;

    const-string v7, "Error converting drm data."

    invoke-direct {v2, v7}, Lagk;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 946
    :catch_4
    move-exception v2

    .line 947
    const-string v7, "PduPersister"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x1b

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "IOException while closing: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    .line 953
    :catch_5
    move-exception v2

    .line 954
    const-string v6, "PduPersister"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1b

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "IOException while closing: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_b

    .line 965
    :cond_19
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_c

    .line 946
    :catch_6
    move-exception v7

    .line 947
    const-string v8, "PduPersister"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x1b

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "IOException while closing: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_2

    .line 953
    :catch_7
    move-exception v6

    .line 954
    const-string v7, "PduPersister"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x1b

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "IOException while closing: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_3

    .line 965
    :cond_1a
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 943
    :catchall_1
    move-exception v2

    move-object v14, v2

    move-object v2, v3

    move-object v3, v14

    goto/16 :goto_1
.end method

.method private a(Landroid/database/Cursor;Lagx;)V
    .locals 6

    .prologue
    .line 634
    sget-object v0, Laha;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 635
    sget-object v1, Laha;->h:Landroid/util/SparseIntArray;

    .line 636
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v1

    sget-object v2, Laha;->h:Landroid/util/SparseIntArray;

    .line 637
    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    .line 10313
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 10314
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 10315
    sget-object v3, Laha;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    .line 10316
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 10317
    new-instance v4, Lagn;

    .line 10318
    invoke-static {v1}, Laha;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v4, v3, v1}, Lagn;-><init>(I[B)V

    .line 10319
    invoke-virtual {p2, v4, v2}, Lagx;->a(Lagn;I)V

    goto :goto_0

    .line 639
    :cond_1
    sget-object v0, Laha;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    .line 640
    sget-object v1, Laha;->i:Landroid/util/SparseIntArray;

    .line 641
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v1

    sget-object v2, Laha;->i:Landroid/util/SparseIntArray;

    .line 642
    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    .line 20326
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 20327
    if-eqz v1, :cond_2

    .line 20328
    invoke-static {v1}, Laha;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p2, v1, v2}, Lagx;->a([BI)V

    goto :goto_1

    .line 644
    :cond_3
    sget-object v0, Laha;->j:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_5

    .line 645
    sget-object v1, Laha;->j:Landroid/util/SparseIntArray;

    .line 646
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v1

    sget-object v2, Laha;->j:Landroid/util/SparseIntArray;

    .line 647
    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    .line 30335
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_4

    .line 30336
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 30337
    invoke-virtual {p2, v1, v2}, Lagx;->a(II)V

    goto :goto_2

    .line 649
    :cond_5
    sget-object v0, Laha;->k:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    :cond_6
    :goto_3
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_7

    .line 650
    sget-object v1, Laha;->k:Landroid/util/SparseIntArray;

    .line 651
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v1

    sget-object v2, Laha;->k:Landroid/util/SparseIntArray;

    .line 652
    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    .line 40344
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_6

    .line 40345
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 40346
    invoke-virtual {p2, v4, v5, v2}, Lagx;->a(JI)V

    goto :goto_3

    .line 654
    :cond_7
    return-void
.end method

.method private static a(Landroid/database/Cursor;I)[B
    .locals 1

    .prologue
    .line 358
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 359
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laha;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 361
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)[B
    .locals 3

    .prologue
    .line 1563
    :try_start_0
    const-string v0, "iso-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1567
    :goto_0
    return-object v0

    .line 1564
    :catch_0
    move-exception v0

    .line 1566
    const-string v1, "PduPersister"

    const-string v2, "ISO_8859_1 must be supported!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1567
    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_0
.end method

.method private a(J)[Lagz;
    .locals 11

    .prologue
    const/16 v2, 0x27

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 365
    iget-object v0, p0, Laha;->r:Landroid/content/ContentResolver;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "content://mms/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/part"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 366
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Laha;->e:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    .line 365
    invoke-static/range {v0 .. v5}, Lsb;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 369
    if-eqz v5, :cond_0

    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    .line 373
    :cond_0
    if-eqz v5, :cond_1

    .line 481
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 485
    :cond_1
    :goto_0
    return-object v3

    .line 376
    :cond_2
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 378
    new-array v0, v0, [Lagz;

    move v4, v6

    .line 379
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 380
    new-instance v6, Lagz;

    invoke-direct {v6}, Lagz;-><init>()V

    .line 10351
    const/4 v1, 0x1

    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_c

    .line 10352
    const/4 v1, 0x1

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, v1

    .line 383
    :goto_2
    if-eqz v2, :cond_3

    .line 384
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v6, v1}, Lagz;->a(I)V

    .line 387
    :cond_3
    const/4 v1, 0x2

    invoke-static {v5, v1}, Laha;->a(Landroid/database/Cursor;I)[B

    move-result-object v1

    .line 389
    if-eqz v1, :cond_4

    .line 390
    invoke-virtual {v6, v1}, Lagz;->d([B)V

    .line 393
    :cond_4
    const/4 v1, 0x3

    invoke-static {v5, v1}, Laha;->a(Landroid/database/Cursor;I)[B

    move-result-object v1

    .line 395
    if-eqz v1, :cond_5

    .line 396
    invoke-virtual {v6, v1}, Lagz;->b([B)V

    .line 399
    :cond_5
    const/4 v1, 0x4

    invoke-static {v5, v1}, Laha;->a(Landroid/database/Cursor;I)[B

    move-result-object v1

    .line 401
    if-eqz v1, :cond_6

    .line 402
    invoke-virtual {v6, v1}, Lagz;->c([B)V

    .line 405
    :cond_6
    const/4 v1, 0x5

    invoke-static {v5, v1}, Laha;->a(Landroid/database/Cursor;I)[B

    move-result-object v1

    .line 407
    if-eqz v1, :cond_d

    .line 408
    invoke-virtual {v6, v1}, Lagz;->e([B)V

    .line 413
    const/4 v7, 0x6

    invoke-static {v5, v7}, Laha;->a(Landroid/database/Cursor;I)[B

    move-result-object v7

    .line 415
    if-eqz v7, :cond_7

    .line 416
    invoke-virtual {v6, v7}, Lagz;->h([B)V

    .line 419
    :cond_7
    const/4 v7, 0x7

    invoke-static {v5, v7}, Laha;->a(Landroid/database/Cursor;I)[B

    move-result-object v7

    .line 421
    if-eqz v7, :cond_8

    .line 422
    invoke-virtual {v6, v7}, Lagz;->g([B)V

    .line 426
    :cond_8
    const/4 v7, 0x0

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 427
    const/16 v7, 0x27

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "content://mms/part/"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 428
    invoke-virtual {v6, v7}, Lagz;->a(Landroid/net/Uri;)V

    .line 432
    invoke-static {v1}, Laha;->a([B)Ljava/lang/String;

    move-result-object v1

    .line 433
    invoke-static {v1}, Lsb;->e(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 434
    invoke-static {v1}, Lsb;->f(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 435
    invoke-static {v1}, Lsb;->g(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 436
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 442
    const-string v9, "text/plain"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    const-string v9, "application/smil"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    const-string v9, "text/html"

    .line 443
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 444
    :cond_9
    const/16 v1, 0x8

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 445
    new-instance v7, Lagn;

    if-eqz v2, :cond_f

    .line 446
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_3
    if-eqz v1, :cond_10

    .line 447
    :goto_4
    invoke-direct {v7, v2, v1}, Lagn;-><init>(ILjava/lang/String;)V

    .line 448
    invoke-virtual {v7}, Lagn;->b()[B

    move-result-object v1

    .line 449
    const/4 v2, 0x0

    array-length v7, v1

    invoke-virtual {v8, v1, v2, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 475
    :cond_a
    :goto_5
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v6, v1}, Lagz;->a([B)V

    .line 477
    :cond_b
    add-int/lit8 v1, v4, 0x1

    aput-object v6, v0, v4

    move v4, v1

    .line 478
    goto/16 :goto_1

    :cond_c
    move-object v2, v3

    .line 10354
    goto/16 :goto_2

    .line 410
    :cond_d
    new-instance v0, Lagk;

    const-string v1, "Content-Type must be set."

    invoke-direct {v0, v1}, Lagk;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 480
    :catchall_0
    move-exception v0

    if-eqz v5, :cond_e

    .line 481
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_e
    throw v0

    .line 446
    :cond_f
    const/16 v2, 0x6a

    goto :goto_3

    .line 447
    :cond_10
    :try_start_2
    const-string v1, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 453
    :cond_11
    :try_start_3
    iget-object v1, p0, Laha;->r:Landroid/content/ContentResolver;

    invoke-virtual {v1, v7}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v1

    .line 455
    const/16 v2, 0x100

    :try_start_4
    new-array v7, v2, [B

    .line 456
    invoke-virtual {v1, v7}, Ljava/io/InputStream;->read([B)I

    move-result v2

    .line 457
    :goto_6
    if-ltz v2, :cond_12

    .line 458
    const/4 v9, 0x0

    invoke-virtual {v8, v7, v9, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 459
    invoke-virtual {v1, v7}, Ljava/io/InputStream;->read([B)I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result v2

    goto :goto_6

    .line 466
    :cond_12
    if-eqz v1, :cond_a

    .line 468
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    .line 469
    :catch_0
    move-exception v1

    .line 470
    :try_start_6
    const-string v2, "PduPersister"

    const-string v7, "Failed to close stream"

    invoke-static {v2, v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    .line 461
    :catch_1
    move-exception v0

    .line 462
    :goto_7
    :try_start_7
    const-string v1, "PduPersister"

    const-string v2, "Failed to load part data"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 463
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 464
    new-instance v1, Lagk;

    invoke-direct {v1, v0}, Lagk;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 466
    :catchall_1
    move-exception v0

    :goto_8
    if-eqz v3, :cond_13

    .line 468
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 471
    :cond_13
    :goto_9
    :try_start_9
    throw v0

    .line 469
    :catch_2
    move-exception v1

    .line 470
    const-string v2, "PduPersister"

    const-string v3, "Failed to close stream"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_9

    .line 480
    :cond_14
    if-eqz v5, :cond_15

    .line 481
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_15
    move-object v3, v0

    .line 485
    goto/16 :goto_0

    .line 466
    :catchall_2
    move-exception v0

    move-object v3, v1

    goto :goto_8

    .line 461
    :catch_3
    move-exception v0

    move-object v3, v1

    goto :goto_7
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lago;
    .locals 1

    .prologue
    .line 549
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Laha;->a(Landroid/net/Uri;Lahb;)Lago;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/net/Uri;Lahb;)Lago;
    .locals 8

    .prologue
    const/4 v6, 0x1

    .line 561
    :try_start_0
    sget-object v1, Laha;->b:Lahk;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 567
    :try_start_1
    sget-object v0, Laha;->b:Lahk;

    invoke-virtual {v0, p1}, Lahk;->a(Landroid/net/Uri;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 569
    :try_start_2
    sget-object v0, Laha;->b:Lahk;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 573
    :goto_0
    :try_start_3
    sget-object v0, Laha;->b:Lahk;

    invoke-virtual {v0, p1}, Lahk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahl;

    .line 574
    if-eqz v0, :cond_0

    .line 575
    invoke-virtual {v0}, Lahl;->a()Lago;

    move-result-object v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 618
    sget-object v1, Laha;->b:Lahk;

    monitor-enter v1

    .line 619
    :try_start_4
    sget-object v2, Laha;->b:Lahk;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Lahk;->a(Landroid/net/Uri;Z)V

    .line 626
    sget-object v2, Laha;->b:Lahk;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 627
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 629
    :goto_1
    return-object v0

    .line 570
    :catch_0
    move-exception v0

    .line 571
    :try_start_5
    const-string v2, "PduPersister"

    const-string v3, "load: "

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 581
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 618
    :catchall_1
    move-exception v0

    sget-object v1, Laha;->b:Lahk;

    monitor-enter v1

    .line 619
    :try_start_7
    sget-object v2, Laha;->b:Lahk;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Lahk;->a(Landroid/net/Uri;Z)V

    .line 626
    sget-object v2, Laha;->b:Lahk;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 627
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    throw v0

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    .line 580
    :cond_0
    :try_start_9
    sget-object v0, Laha;->b:Lahk;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Lahk;->a(Landroid/net/Uri;Z)V

    .line 581
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 583
    :try_start_a
    iget-object v0, p0, Laha;->r:Landroid/content/ContentResolver;

    sget-object v2, Laha;->d:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lsb;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 585
    new-instance v2, Lagx;

    invoke-direct {v2}, Lagx;-><init>()V

    .line 586
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-result-wide v4

    .line 589
    if-eqz v1, :cond_1

    :try_start_b
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-ne v0, v6, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_3

    .line 590
    :cond_1
    new-instance v0, Lagk;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Bad uri: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lagk;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 601
    :catchall_3
    move-exception v0

    if-eqz v1, :cond_2

    .line 602
    :try_start_c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 593
    :cond_3
    const/4 v0, 0x1

    :try_start_d
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 594
    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 596
    invoke-direct {p0, v1, v2}, Laha;->a(Landroid/database/Cursor;Lagx;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 601
    if-eqz v1, :cond_4

    .line 602
    :try_start_e
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 607
    :cond_4
    const-wide/16 v0, -0x1

    cmp-long v0, v4, v0

    if-nez v0, :cond_5

    .line 608
    new-instance v0, Lagk;

    const-string v1, "Error! ID of the message: -1."

    invoke-direct {v0, v1}, Lagk;-><init>(Ljava/lang/String;)V

    throw v0

    .line 612
    :cond_5
    invoke-direct {p0, v4, v5, v2}, Laha;->a(JLagx;)V

    .line 614
    const/16 v0, 0x8c

    invoke-virtual {v2, v0}, Lagx;->a(I)I

    move-result v0

    .line 615
    invoke-direct {p0, v4, v5, v0}, Laha;->a(JI)Lagr;

    move-result-object v1

    .line 10658
    packed-switch v0, :pswitch_data_0

    .line 10695
    new-instance v1, Lagk;

    const-string v2, "Unrecognized PDU type: "

    .line 10696
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v0}, Lagk;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10660
    :pswitch_0
    new-instance v0, Lagq;

    invoke-direct {v0, v2}, Lagq;-><init>(Lagx;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 618
    :goto_3
    sget-object v1, Laha;->b:Lahk;

    monitor-enter v1

    .line 619
    :try_start_f
    new-instance v2, Lahl;

    invoke-direct {v2, v0, v3, v6, v7}, Lahl;-><init>(Lago;IJ)V

    .line 623
    sget-object v3, Laha;->b:Lahk;

    invoke-virtual {v3, p1, v2}, Lahk;->a(Landroid/net/Uri;Lahl;)Z

    .line 625
    sget-object v2, Laha;->b:Lahk;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Lahk;->a(Landroid/net/Uri;Z)V

    .line 626
    sget-object v2, Laha;->b:Lahk;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 627
    monitor-exit v1

    goto/16 :goto_1

    :catchall_4
    move-exception v0

    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    throw v0

    .line 10662
    :pswitch_1
    :try_start_10
    new-instance v0, Lago;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lago;-><init>(Lagx;C)V

    goto :goto_3

    .line 10664
    :pswitch_2
    new-instance v0, Lahd;

    invoke-direct {v0, v2}, Lahd;-><init>(Lagx;)V

    goto :goto_3

    .line 10666
    :pswitch_3
    new-instance v0, Lahe;

    invoke-direct {v0, v2, v1}, Lahe;-><init>(Lagx;Lagr;)V

    goto :goto_3

    .line 10668
    :pswitch_4
    new-instance v0, Lahg;

    invoke-direct {v0, v2, v1}, Lahg;-><init>(Lagx;Lagr;)V

    goto :goto_3

    .line 10670
    :pswitch_5
    new-instance v0, Lago;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lago;-><init>(Lagx;B)V

    goto :goto_3

    .line 10672
    :pswitch_6
    new-instance v0, Lago;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lago;-><init>(Lagx;S)V

    goto :goto_3

    .line 10674
    :pswitch_7
    new-instance v0, Lago;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lago;-><init>(Lagx;I)V

    goto :goto_3

    .line 10691
    :pswitch_8
    new-instance v1, Lagk;

    const-string v2, "Unsupported PDU type: "

    .line 10692
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-direct {v1, v0}, Lagk;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 10696
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    goto :goto_2

    .line 627
    :catchall_5
    move-exception v0

    :try_start_11
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    throw v0

    .line 10658
    :pswitch_data_0
    .packed-switch 0x80
        :pswitch_4
        :pswitch_8
        :pswitch_0
        :pswitch_6
        :pswitch_3
        :pswitch_5
        :pswitch_1
        :pswitch_7
        :pswitch_2
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public a(Lago;Landroid/net/Uri;ZZLjava/util/Map;)Landroid/net/Uri;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lago;",
            "Landroid/net/Uri;",
            "ZZ",
            "Ljava/util/Map",
            "<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;)",
            "Landroid/net/Uri;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 1262
    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move-object v6, v5

    invoke-virtual/range {v0 .. v6}, Laha;->a(Lago;Landroid/net/Uri;ZZLjava/util/Map;Lahb;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public a(Lago;Landroid/net/Uri;ZZLjava/util/Map;Lahb;)Landroid/net/Uri;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lago;",
            "Landroid/net/Uri;",
            "ZZ",
            "Ljava/util/Map",
            "<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;",
            "Lahb;",
            ")",
            "Landroid/net/Uri;"
        }
    .end annotation

    .prologue
    .line 1269
    if-nez p2, :cond_0

    .line 1270
    new-instance v2, Lagk;

    const-string v3, "Uri may not be null."

    invoke-direct {v2, v3}, Lagk;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1272
    :cond_0
    const-wide/16 v4, -0x1

    .line 1274
    :try_start_0
    invoke-static/range {p2 .. p2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v4

    .line 1278
    :goto_0
    const-wide/16 v2, -0x1

    cmp-long v2, v4, v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    move v7, v2

    .line 1280
    :goto_1
    if-nez v7, :cond_2

    sget-object v2, Laha;->f:Ljy;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 1281
    new-instance v2, Lagk;

    const-string v3, "Bad destination, must be one of content://mms/inbox, content://mms/sent, content://mms/drafts, content://mms/outbox, content://mms/temp."

    invoke-direct {v2, v3}, Lagk;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1278
    :cond_1
    const/4 v2, 0x0

    move v7, v2

    goto :goto_1

    .line 1287
    :cond_2
    sget-object v3, Laha;->b:Lahk;

    monitor-enter v3

    .line 1290
    :try_start_1
    sget-object v2, Laha;->b:Lahk;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lahk;->a(Landroid/net/Uri;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_3

    .line 1292
    :try_start_2
    sget-object v2, Laha;->b:Lahk;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1297
    :cond_3
    :goto_2
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1298
    sget-object v2, Laha;->b:Lahk;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lahk;->b(Landroid/net/Uri;)Lahl;

    .line 1300
    invoke-virtual/range {p1 .. p1}, Lago;->a()Lagx;

    move-result-object v8

    .line 1302
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 1305
    sget-object v2, Laha;->m:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    :goto_3
    add-int/lit8 v6, v2, -0x1

    if-ltz v6, :cond_5

    .line 1306
    sget-object v2, Laha;->m:Landroid/util/SparseArray;

    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 1307
    invoke-virtual {v8, v2}, Lagx;->c(I)Lagn;

    move-result-object v10

    .line 1308
    if-eqz v10, :cond_4

    .line 1309
    sget-object v3, Laha;->l:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1310
    sget-object v3, Laha;->m:Landroid/util/SparseArray;

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1311
    invoke-virtual {v10}, Lagn;->b()[B

    move-result-object v11

    invoke-static {v11}, Laha;->a([B)Ljava/lang/String;

    move-result-object v11

    .line 1310
    invoke-virtual {v9, v3, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1312
    invoke-virtual {v10}, Lagn;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_4
    move v2, v6

    .line 1314
    goto :goto_3

    .line 1293
    :catch_0
    move-exception v2

    .line 1294
    :try_start_4
    const-string v6, "PduPersister"

    const-string v8, "persist1: "

    invoke-static {v6, v8, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 1297
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v2

    .line 1316
    :cond_5
    sget-object v2, Laha;->n:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    :goto_4
    add-int/lit8 v3, v2, -0x1

    if-ltz v3, :cond_7

    .line 1317
    sget-object v2, Laha;->n:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v8, v2}, Lagx;->b(I)[B

    move-result-object v6

    .line 1318
    if-eqz v6, :cond_6

    .line 1319
    sget-object v2, Laha;->n:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v6}, Laha;->a([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move v2, v3

    .line 1321
    goto :goto_4

    .line 1323
    :cond_7
    sget-object v2, Laha;->o:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    :goto_5
    add-int/lit8 v3, v2, -0x1

    if-ltz v3, :cond_9

    .line 1324
    sget-object v2, Laha;->o:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v8, v2}, Lagx;->a(I)I

    move-result v6

    .line 1325
    if-eqz v6, :cond_8

    .line 1326
    sget-object v2, Laha;->o:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v9, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_8
    move v2, v3

    .line 1328
    goto :goto_5

    .line 1330
    :cond_9
    sget-object v2, Laha;->p:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    :goto_6
    add-int/lit8 v3, v2, -0x1

    if-ltz v3, :cond_b

    .line 1331
    sget-object v2, Laha;->p:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v8, v2}, Lagx;->e(I)J

    move-result-wide v10

    .line 1332
    const-wide/16 v12, -0x1

    cmp-long v2, v10, v12

    if-eqz v2, :cond_a

    .line 1333
    sget-object v2, Laha;->p:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v9, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_a
    move v2, v3

    .line 1335
    goto :goto_6

    .line 1337
    :cond_b
    new-instance v10, Landroid/util/SparseArray;

    sget-object v2, Laha;->c:[I

    array-length v2, v2

    invoke-direct {v10, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 1340
    sget-object v6, Laha;->c:[I

    array-length v11, v6

    const/4 v2, 0x0

    move v3, v2

    :goto_7
    if-ge v3, v11, :cond_e

    aget v12, v6, v3

    .line 1341
    const/4 v2, 0x0

    .line 1342
    const/16 v13, 0x89

    if-ne v12, v13, :cond_d

    .line 1343
    invoke-virtual {v8, v12}, Lagx;->c(I)Lagn;

    move-result-object v13

    .line 1344
    if-eqz v13, :cond_c

    .line 1345
    const/4 v2, 0x1

    new-array v2, v2, [Lagn;

    .line 1346
    const/4 v14, 0x0

    aput-object v13, v2, v14

    .line 1351
    :cond_c
    :goto_8
    invoke-virtual {v10, v12, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1340
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_7

    .line 1349
    :cond_d
    invoke-virtual {v8, v12}, Lagx;->d(I)[Lagn;

    move-result-object v2

    goto :goto_8

    .line 1354
    :cond_e
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 1355
    invoke-virtual/range {p1 .. p1}, Lago;->b()I

    move-result v2

    .line 1360
    const/16 v3, 0x82

    if-eq v2, v3, :cond_f

    const/16 v3, 0x84

    if-eq v2, v3, :cond_f

    const/16 v3, 0x80

    if-ne v2, v3, :cond_12

    .line 1363
    :cond_f
    packed-switch v2, :pswitch_data_0

    .line 1386
    :cond_10
    :goto_9
    :pswitch_0
    const-wide/16 v2, -0x1

    .line 1387
    if-eqz p3, :cond_11

    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_11

    .line 1390
    iget-object v2, p0, Laha;->q:Landroid/content/Context;

    invoke-static {v2, v6}, Lahn;->a(Landroid/content/Context;Ljava/util/Set;)J

    move-result-wide v2

    .line 1392
    :cond_11
    const-string v6, "thread_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v9, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1394
    if-eqz p6, :cond_12

    .line 1395
    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v3}, Lahb;->a(J)V

    .line 1401
    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 1404
    const/4 v2, 0x1

    .line 1407
    move-object/from16 v0, p1

    instance-of v3, v0, Lagp;

    if-eqz v3, :cond_15

    .line 1408
    check-cast p1, Lagp;

    invoke-virtual/range {p1 .. p1}, Lagp;->d()Lagr;

    move-result-object v6

    .line 1410
    if-eqz v6, :cond_15

    .line 1411
    invoke-virtual {v6}, Lagr;->b()I

    move-result v8

    .line 1412
    const/4 v3, 0x2

    if-le v8, v3, :cond_13

    .line 1417
    const/4 v2, 0x0

    .line 1419
    :cond_13
    const/4 v3, 0x0

    :goto_a
    if-ge v3, v8, :cond_15

    .line 1420
    invoke-virtual {v6, v3}, Lagr;->a(I)Lagz;

    move-result-object v11

    .line 1421
    move-object/from16 v0, p5

    invoke-virtual {p0, v11, v12, v13, v0}, Laha;->a(Lagz;JLjava/util/Map;)Landroid/net/Uri;

    .line 1425
    invoke-static {v11}, Laha;->a(Lagz;)Ljava/lang/String;

    move-result-object v11

    .line 1426
    if-eqz v11, :cond_14

    const-string v14, "application/smil"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_14

    const-string v14, "text/plain"

    .line 1427
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_14

    .line 1428
    const/4 v2, 0x0

    .line 1419
    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 1366
    :pswitch_1
    const/16 v2, 0x89

    const/4 v3, 0x0

    invoke-direct {p0, v2, v6, v10, v3}, Laha;->a(ILjava/util/HashSet;Landroid/util/SparseArray;Z)V

    .line 1374
    if-eqz p4, :cond_10

    .line 1375
    const/16 v2, 0x97

    const/4 v3, 0x1

    invoke-direct {p0, v2, v6, v10, v3}, Laha;->a(ILjava/util/HashSet;Landroid/util/SparseArray;Z)V

    .line 1379
    const/16 v2, 0x82

    const/4 v3, 0x1

    invoke-direct {p0, v2, v6, v10, v3}, Laha;->a(ILjava/util/HashSet;Landroid/util/SparseArray;Z)V

    goto :goto_9

    .line 1383
    :pswitch_2
    const/16 v2, 0x97

    const/4 v3, 0x0

    invoke-direct {p0, v2, v6, v10, v3}, Laha;->a(ILjava/util/HashSet;Landroid/util/SparseArray;Z)V

    goto :goto_9

    .line 1435
    :cond_15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x11

    if-lt v3, v6, :cond_16

    .line 1437
    const-string v3, "text_only"

    if-eqz v2, :cond_18

    const/4 v2, 0x1

    :goto_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1441
    :cond_16
    if-eqz v7, :cond_19

    .line 1443
    iget-object v2, p0, Laha;->r:Landroid/content/ContentResolver;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p2

    invoke-static {v2, v0, v9, v3, v6}, Lsb;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-object/from16 v2, p2

    .line 1454
    :goto_c
    new-instance v3, Landroid/content/ContentValues;

    const/4 v6, 0x1

    invoke-direct {v3, v6}, Landroid/content/ContentValues;-><init>(I)V

    .line 1455
    const-string v6, "mid"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1456
    iget-object v6, p0, Laha;->r:Landroid/content/ContentResolver;

    const/16 v8, 0x27

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "content://mms/"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/part"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1457
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 1456
    invoke-static {v6, v8, v3, v9, v11}, Lsb;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1464
    if-nez v7, :cond_1c

    .line 1465
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    move-object v3, v2

    .line 1469
    :goto_d
    sget-object v7, Laha;->c:[I

    array-length v8, v7

    const/4 v2, 0x0

    move v6, v2

    :goto_e
    if-ge v6, v8, :cond_1b

    aget v9, v7, v6

    .line 1470
    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lagn;

    .line 1471
    if-eqz v2, :cond_17

    .line 1472
    invoke-direct {p0, v4, v5, v9, v2}, Laha;->a(JI[Lagn;)V

    .line 1469
    :cond_17
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_e

    .line 1437
    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_b

    .line 1445
    :cond_19
    iget-object v2, p0, Laha;->r:Landroid/content/ContentResolver;

    move-object/from16 v0, p2

    invoke-static {v2, v0, v9}, Lsb;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    .line 1446
    if-nez v2, :cond_1a

    .line 1447
    new-instance v2, Lagk;

    const-string v3, "persist() failed: return null."

    invoke-direct {v2, v3}, Lagk;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1451
    :cond_1a
    invoke-static {v2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v4

    goto/16 :goto_c

    :catch_1
    move-exception v2

    goto/16 :goto_0

    .line 1476
    :cond_1b
    return-object v3

    :cond_1c
    move-object v3, v2

    goto :goto_d

    .line 1363
    nop

    :pswitch_data_0
    .packed-switch 0x80
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lagz;JLjava/util/Map;)Landroid/net/Uri;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagz;",
            "J",
            "Ljava/util/Map",
            "<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;)",
            "Landroid/net/Uri;"
        }
    .end annotation

    .prologue
    .line 767
    const/16 v0, 0x27

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "content://mms/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/part"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 768
    new-instance v2, Landroid/content/ContentValues;

    const/16 v0, 0x8

    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 770
    invoke-virtual {p1}, Lagz;->d()I

    move-result v3

    .line 771
    if-eqz v3, :cond_0

    .line 772
    const-string v0, "chset"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 775
    :cond_0
    invoke-static {p1}, Laha;->a(Lagz;)Ljava/lang/String;

    move-result-object v0

    .line 777
    if-eqz v0, :cond_9

    .line 780
    const-string v4, "image/jpg"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 781
    const-string v0, "image/jpeg"

    .line 783
    :cond_1
    const-string v4, "text/plain"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 786
    invoke-virtual {p1}, Lagz;->a()[B

    move-result-object v4

    .line 791
    new-instance v5, Lagn;

    invoke-direct {v5, v3, v4}, Lagn;-><init>(I[B)V

    invoke-virtual {v5}, Lagn;->c()Ljava/lang/String;

    move-result-object v3

    .line 792
    const-string v4, "BEGIN:VCARD"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 793
    const-string v0, "text/x-vCard"

    .line 794
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {p1, v3}, Lagz;->e([B)V

    .line 798
    :cond_2
    const-string v3, "ct"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    const-string v3, "application/smil"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 801
    const-string v3, "seq"

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10739
    :cond_3
    invoke-virtual {p1}, Lagz;->j()[B

    move-result-object v3

    .line 10740
    if-eqz v3, :cond_4

    .line 10741
    const-string v4, "fn"

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10744
    :cond_4
    invoke-virtual {p1}, Lagz;->i()[B

    move-result-object v3

    .line 10745
    if-eqz v3, :cond_5

    .line 10746
    const-string v4, "name"

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10749
    :cond_5
    invoke-virtual {p1}, Lagz;->f()[B

    move-result-object v3

    .line 10750
    if-eqz v3, :cond_6

    .line 10751
    const-string v4, "cd"

    invoke-static {v3}, Laha;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10754
    :cond_6
    invoke-virtual {p1}, Lagz;->c()[B

    move-result-object v3

    .line 10755
    if-eqz v3, :cond_7

    .line 10756
    const-string v4, "cid"

    invoke-static {v3}, Laha;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10759
    :cond_7
    invoke-virtual {p1}, Lagz;->e()[B

    move-result-object v3

    .line 10760
    if-eqz v3, :cond_8

    .line 10761
    const-string v4, "cl"

    invoke-static {v3}, Laha;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10763
    :cond_8
    iget-object v3, p0, Laha;->r:Landroid/content/ContentResolver;

    invoke-static {v3, v1, v2}, Lsb;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    .line 810
    if-nez v1, :cond_a

    .line 811
    new-instance v0, Lagk;

    const-string v1, "Failed to persist part, return null."

    invoke-direct {v0, v1}, Lagk;-><init>(Ljava/lang/String;)V

    throw v0

    .line 804
    :cond_9
    new-instance v0, Lagk;

    const-string v1, "MIME type of the part must be set."

    invoke-direct {v0, v1}, Lagk;-><init>(Ljava/lang/String;)V

    throw v0

    .line 814
    :cond_a
    invoke-direct {p0, p1, v1, v0, p4}, Laha;->a(Lagz;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)V

    .line 817
    invoke-virtual {p1, v1}, Lagz;->a(Landroid/net/Uri;)V

    .line 819
    return-object v1
.end method
