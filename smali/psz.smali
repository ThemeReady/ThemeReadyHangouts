.class public final enum Lpsz;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lpsz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lpsz;

.field public static final enum b:Lpsz;

.field public static final enum c:Lpsz;

.field public static final enum d:Lpsz;

.field public static final enum e:Lpsz;

.field public static final enum f:Lpsz;

.field public static final enum g:Lpsz;

.field public static final enum h:Lpsz;

.field public static final enum i:Lpsz;

.field public static final enum j:Lpsz;

.field public static final enum k:Lpsz;

.field public static final enum l:Lpsz;

.field public static final enum m:Lpsz;

.field public static final enum n:Lpsz;

.field public static final enum o:Lpsz;

.field public static final enum p:Lpsz;

.field public static final enum q:Lpsz;

.field public static final synthetic t:[Lpsz;


# instance fields
.field public final r:I

.field public final s:[B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 81
    new-instance v0, Lpsz;

    const-string v1, "OK"

    invoke-direct {v0, v1, v4, v4}, Lpsz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpsz;->a:Lpsz;

    .line 86
    new-instance v0, Lpsz;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1, v5, v5}, Lpsz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpsz;->b:Lpsz;

    .line 95
    new-instance v0, Lpsz;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v6, v6}, Lpsz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpsz;->c:Lpsz;

    .line 103
    new-instance v0, Lpsz;

    const-string v1, "INVALID_ARGUMENT"

    invoke-direct {v0, v1, v7, v7}, Lpsz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpsz;->d:Lpsz;

    .line 112
    new-instance v0, Lpsz;

    const-string v1, "DEADLINE_EXCEEDED"

    invoke-direct {v0, v1, v8, v8}, Lpsz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpsz;->e:Lpsz;

    .line 117
    new-instance v0, Lpsz;

    const-string v1, "NOT_FOUND"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lpsz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpsz;->f:Lpsz;

    .line 122
    new-instance v0, Lpsz;

    const-string v1, "ALREADY_EXISTS"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lpsz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpsz;->g:Lpsz;

    .line 132
    new-instance v0, Lpsz;

    const-string v1, "PERMISSION_DENIED"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lpsz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpsz;->h:Lpsz;

    .line 138
    new-instance v0, Lpsz;

    const-string v1, "RESOURCE_EXHAUSTED"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lpsz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpsz;->i:Lpsz;

    .line 157
    new-instance v0, Lpsz;

    const-string v1, "FAILED_PRECONDITION"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lpsz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpsz;->j:Lpsz;

    .line 166
    new-instance v0, Lpsz;

    const-string v1, "ABORTED"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lpsz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpsz;->k:Lpsz;

    .line 184
    new-instance v0, Lpsz;

    const-string v1, "OUT_OF_RANGE"

    const/16 v2, 0xb

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lpsz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpsz;->l:Lpsz;

    .line 189
    new-instance v0, Lpsz;

    const-string v1, "UNIMPLEMENTED"

    const/16 v2, 0xc

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lpsz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpsz;->m:Lpsz;

    .line 196
    new-instance v0, Lpsz;

    const-string v1, "INTERNAL"

    const/16 v2, 0xd

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lpsz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpsz;->n:Lpsz;

    .line 206
    new-instance v0, Lpsz;

    const-string v1, "UNAVAILABLE"

    const/16 v2, 0xe

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Lpsz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpsz;->o:Lpsz;

    .line 211
    new-instance v0, Lpsz;

    const-string v1, "DATA_LOSS"

    const/16 v2, 0xf

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Lpsz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpsz;->p:Lpsz;

    .line 217
    new-instance v0, Lpsz;

    const-string v1, "UNAUTHENTICATED"

    const/16 v2, 0x10

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lpsz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpsz;->q:Lpsz;

    .line 77
    const/16 v0, 0x11

    new-array v0, v0, [Lpsz;

    sget-object v1, Lpsz;->a:Lpsz;

    aput-object v1, v0, v4

    sget-object v1, Lpsz;->b:Lpsz;

    aput-object v1, v0, v5

    sget-object v1, Lpsz;->c:Lpsz;

    aput-object v1, v0, v6

    sget-object v1, Lpsz;->d:Lpsz;

    aput-object v1, v0, v7

    sget-object v1, Lpsz;->e:Lpsz;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lpsz;->f:Lpsz;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lpsz;->g:Lpsz;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lpsz;->h:Lpsz;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lpsz;->i:Lpsz;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lpsz;->j:Lpsz;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lpsz;->k:Lpsz;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lpsz;->l:Lpsz;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lpsz;->m:Lpsz;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lpsz;->n:Lpsz;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lpsz;->o:Lpsz;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lpsz;->p:Lpsz;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lpsz;->q:Lpsz;

    aput-object v2, v0, v1

    sput-object v0, Lpsz;->t:[Lpsz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 222
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 223
    iput p3, p0, Lpsz;->r:I

    .line 224
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lmpw;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lpsz;->s:[B

    .line 225
    return-void
.end method

.method public static values()[Lpsz;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lpsz;->t:[Lpsz;

    invoke-virtual {v0}, [Lpsz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpsz;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 231
    iget v0, p0, Lpsz;->r:I

    return v0
.end method

.method public b()Lpsy;
    .locals 2

    .prologue
    .line 1071
    sget-object v0, Lpsy;->a:Ljava/util/List;

    iget v1, p0, Lpsz;->r:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsy;

    return-object v0
.end method
