.class public final enum Lprg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lprg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lprg;

.field public static final enum b:Lprg;

.field public static final enum c:Lprg;

.field public static final enum d:Lprg;

.field public static final enum e:Lprg;

.field public static final enum f:Lprg;

.field public static final enum g:Lprg;

.field public static final enum h:Lprg;

.field public static final enum i:Lprg;

.field public static final enum j:Lprg;

.field public static final enum k:Lprg;

.field public static final enum l:Lprg;

.field public static final enum m:Lprg;

.field public static final enum n:Lprg;

.field public static final enum o:Lprg;

.field public static final enum p:Lprg;

.field public static final enum q:Lprg;

.field public static final synthetic t:[Lprg;


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
    new-instance v0, Lprg;

    const-string v1, "OK"

    invoke-direct {v0, v1, v4, v4}, Lprg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lprg;->a:Lprg;

    .line 86
    new-instance v0, Lprg;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1, v5, v5}, Lprg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lprg;->b:Lprg;

    .line 95
    new-instance v0, Lprg;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v6, v6}, Lprg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lprg;->c:Lprg;

    .line 103
    new-instance v0, Lprg;

    const-string v1, "INVALID_ARGUMENT"

    invoke-direct {v0, v1, v7, v7}, Lprg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lprg;->d:Lprg;

    .line 112
    new-instance v0, Lprg;

    const-string v1, "DEADLINE_EXCEEDED"

    invoke-direct {v0, v1, v8, v8}, Lprg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lprg;->e:Lprg;

    .line 117
    new-instance v0, Lprg;

    const-string v1, "NOT_FOUND"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lprg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lprg;->f:Lprg;

    .line 122
    new-instance v0, Lprg;

    const-string v1, "ALREADY_EXISTS"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lprg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lprg;->g:Lprg;

    .line 132
    new-instance v0, Lprg;

    const-string v1, "PERMISSION_DENIED"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lprg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lprg;->h:Lprg;

    .line 138
    new-instance v0, Lprg;

    const-string v1, "RESOURCE_EXHAUSTED"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lprg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lprg;->i:Lprg;

    .line 157
    new-instance v0, Lprg;

    const-string v1, "FAILED_PRECONDITION"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lprg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lprg;->j:Lprg;

    .line 166
    new-instance v0, Lprg;

    const-string v1, "ABORTED"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lprg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lprg;->k:Lprg;

    .line 184
    new-instance v0, Lprg;

    const-string v1, "OUT_OF_RANGE"

    const/16 v2, 0xb

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lprg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lprg;->l:Lprg;

    .line 189
    new-instance v0, Lprg;

    const-string v1, "UNIMPLEMENTED"

    const/16 v2, 0xc

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lprg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lprg;->m:Lprg;

    .line 196
    new-instance v0, Lprg;

    const-string v1, "INTERNAL"

    const/16 v2, 0xd

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lprg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lprg;->n:Lprg;

    .line 206
    new-instance v0, Lprg;

    const-string v1, "UNAVAILABLE"

    const/16 v2, 0xe

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Lprg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lprg;->o:Lprg;

    .line 211
    new-instance v0, Lprg;

    const-string v1, "DATA_LOSS"

    const/16 v2, 0xf

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Lprg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lprg;->p:Lprg;

    .line 217
    new-instance v0, Lprg;

    const-string v1, "UNAUTHENTICATED"

    const/16 v2, 0x10

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lprg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lprg;->q:Lprg;

    .line 77
    const/16 v0, 0x11

    new-array v0, v0, [Lprg;

    sget-object v1, Lprg;->a:Lprg;

    aput-object v1, v0, v4

    sget-object v1, Lprg;->b:Lprg;

    aput-object v1, v0, v5

    sget-object v1, Lprg;->c:Lprg;

    aput-object v1, v0, v6

    sget-object v1, Lprg;->d:Lprg;

    aput-object v1, v0, v7

    sget-object v1, Lprg;->e:Lprg;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lprg;->f:Lprg;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lprg;->g:Lprg;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lprg;->h:Lprg;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lprg;->i:Lprg;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lprg;->j:Lprg;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lprg;->k:Lprg;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lprg;->l:Lprg;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lprg;->m:Lprg;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lprg;->n:Lprg;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lprg;->o:Lprg;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lprg;->p:Lprg;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lprg;->q:Lprg;

    aput-object v2, v0, v1

    sput-object v0, Lprg;->t:[Lprg;

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
    iput p3, p0, Lprg;->r:I

    .line 224
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lmox;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lprg;->s:[B

    .line 225
    return-void
.end method

.method public static values()[Lprg;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lprg;->t:[Lprg;

    invoke-virtual {v0}, [Lprg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lprg;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 231
    iget v0, p0, Lprg;->r:I

    return v0
.end method

.method public b()Lprf;
    .locals 2

    .prologue
    .line 1071
    sget-object v0, Lprf;->a:Ljava/util/List;

    .line 235
    iget v1, p0, Lprg;->r:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprf;

    return-object v0
.end method
