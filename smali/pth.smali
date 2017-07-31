.class public final enum Lpth;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lpth;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lpth;

.field public static final enum b:Lpth;

.field public static final enum c:Lpth;

.field public static final enum d:Lpth;

.field public static final enum e:Lpth;

.field public static final enum f:Lpth;

.field public static final enum g:Lpth;

.field public static final enum h:Lpth;

.field public static final enum i:Lpth;

.field public static final enum j:Lpth;

.field public static final enum k:Lpth;

.field public static final enum l:Lpth;

.field public static final enum m:Lpth;

.field public static final enum n:Lpth;

.field public static final enum o:Lpth;

.field public static final enum p:Lpth;

.field public static final enum q:Lpth;

.field public static final synthetic t:[Lpth;


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

    .line 9
    new-instance v0, Lpth;

    const-string v1, "OK"

    invoke-direct {v0, v1, v4, v4}, Lpth;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpth;->a:Lpth;

    .line 10
    new-instance v0, Lpth;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1, v5, v5}, Lpth;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpth;->b:Lpth;

    .line 11
    new-instance v0, Lpth;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v6, v6}, Lpth;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpth;->c:Lpth;

    .line 12
    new-instance v0, Lpth;

    const-string v1, "INVALID_ARGUMENT"

    invoke-direct {v0, v1, v7, v7}, Lpth;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpth;->d:Lpth;

    .line 13
    new-instance v0, Lpth;

    const-string v1, "DEADLINE_EXCEEDED"

    invoke-direct {v0, v1, v8, v8}, Lpth;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpth;->e:Lpth;

    .line 14
    new-instance v0, Lpth;

    const-string v1, "NOT_FOUND"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lpth;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpth;->f:Lpth;

    .line 15
    new-instance v0, Lpth;

    const-string v1, "ALREADY_EXISTS"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lpth;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpth;->g:Lpth;

    .line 16
    new-instance v0, Lpth;

    const-string v1, "PERMISSION_DENIED"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lpth;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpth;->h:Lpth;

    .line 17
    new-instance v0, Lpth;

    const-string v1, "RESOURCE_EXHAUSTED"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lpth;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpth;->i:Lpth;

    .line 18
    new-instance v0, Lpth;

    const-string v1, "FAILED_PRECONDITION"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lpth;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpth;->j:Lpth;

    .line 19
    new-instance v0, Lpth;

    const-string v1, "ABORTED"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lpth;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpth;->k:Lpth;

    .line 20
    new-instance v0, Lpth;

    const-string v1, "OUT_OF_RANGE"

    const/16 v2, 0xb

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lpth;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpth;->l:Lpth;

    .line 21
    new-instance v0, Lpth;

    const-string v1, "UNIMPLEMENTED"

    const/16 v2, 0xc

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lpth;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpth;->m:Lpth;

    .line 22
    new-instance v0, Lpth;

    const-string v1, "INTERNAL"

    const/16 v2, 0xd

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lpth;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpth;->n:Lpth;

    .line 23
    new-instance v0, Lpth;

    const-string v1, "UNAVAILABLE"

    const/16 v2, 0xe

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Lpth;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpth;->o:Lpth;

    .line 24
    new-instance v0, Lpth;

    const-string v1, "DATA_LOSS"

    const/16 v2, 0xf

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Lpth;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpth;->p:Lpth;

    .line 25
    new-instance v0, Lpth;

    const-string v1, "UNAUTHENTICATED"

    const/16 v2, 0x10

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lpth;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpth;->q:Lpth;

    .line 26
    const/16 v0, 0x11

    new-array v0, v0, [Lpth;

    sget-object v1, Lpth;->a:Lpth;

    aput-object v1, v0, v4

    sget-object v1, Lpth;->b:Lpth;

    aput-object v1, v0, v5

    sget-object v1, Lpth;->c:Lpth;

    aput-object v1, v0, v6

    sget-object v1, Lpth;->d:Lpth;

    aput-object v1, v0, v7

    sget-object v1, Lpth;->e:Lpth;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lpth;->f:Lpth;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lpth;->g:Lpth;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lpth;->h:Lpth;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lpth;->i:Lpth;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lpth;->j:Lpth;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lpth;->k:Lpth;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lpth;->l:Lpth;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lpth;->m:Lpth;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lpth;->n:Lpth;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lpth;->o:Lpth;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lpth;->p:Lpth;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lpth;->q:Lpth;

    aput-object v2, v0, v1

    sput-object v0, Lpth;->t:[Lpth;

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
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lpth;->r:I

    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lmpt;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lpth;->s:[B

    .line 5
    return-void
.end method

.method public static values()[Lpth;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpth;->t:[Lpth;

    invoke-virtual {v0}, [Lpth;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpth;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lpth;->r:I

    return v0
.end method

.method public b()Lptg;
    .locals 2

    .prologue
    .line 7
    sget-object v0, Lptg;->a:Ljava/util/List;

    .line 8
    iget v1, p0, Lpth;->r:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptg;

    return-object v0
.end method
