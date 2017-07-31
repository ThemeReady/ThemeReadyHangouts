.class public enum Lpbs;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lpbs;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lpbs;

.field public static final enum b:Lpbs;

.field public static final enum c:Lpbs;

.field public static final enum d:Lpbs;

.field public static final enum e:Lpbs;

.field public static final enum f:Lpbs;

.field public static final enum g:Lpbs;

.field public static final enum h:Lpbs;

.field public static final enum i:Lpbs;

.field public static final enum j:Lpbs;

.field public static final enum k:Lpbs;

.field public static final enum l:Lpbs;

.field public static final enum m:Lpbs;

.field public static final enum n:Lpbs;

.field public static final enum o:Lpbs;

.field public static final enum p:Lpbs;

.field public static final enum q:Lpbs;

.field public static final enum r:Lpbs;

.field public static final synthetic u:[Lpbs;


# instance fields
.field public final s:Lpbx;

.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x5

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 10
    new-instance v0, Lpbs;

    const-string v1, "DOUBLE"

    sget-object v2, Lpbx;->d:Lpbx;

    invoke-direct {v0, v1, v4, v2, v5}, Lpbs;-><init>(Ljava/lang/String;ILpbx;I)V

    sput-object v0, Lpbs;->a:Lpbs;

    .line 11
    new-instance v0, Lpbs;

    const-string v1, "FLOAT"

    sget-object v2, Lpbx;->c:Lpbx;

    invoke-direct {v0, v1, v5, v2, v7}, Lpbs;-><init>(Ljava/lang/String;ILpbx;I)V

    sput-object v0, Lpbs;->b:Lpbs;

    .line 12
    new-instance v0, Lpbs;

    const-string v1, "INT64"

    sget-object v2, Lpbx;->b:Lpbx;

    invoke-direct {v0, v1, v6, v2, v4}, Lpbs;-><init>(Ljava/lang/String;ILpbx;I)V

    sput-object v0, Lpbs;->c:Lpbs;

    .line 13
    new-instance v0, Lpbs;

    const-string v1, "UINT64"

    sget-object v2, Lpbx;->b:Lpbx;

    invoke-direct {v0, v1, v8, v2, v4}, Lpbs;-><init>(Ljava/lang/String;ILpbx;I)V

    sput-object v0, Lpbs;->d:Lpbs;

    .line 14
    new-instance v0, Lpbs;

    const-string v1, "INT32"

    const/4 v2, 0x4

    sget-object v3, Lpbx;->a:Lpbx;

    invoke-direct {v0, v1, v2, v3, v4}, Lpbs;-><init>(Ljava/lang/String;ILpbx;I)V

    sput-object v0, Lpbs;->e:Lpbs;

    .line 15
    new-instance v0, Lpbs;

    const-string v1, "FIXED64"

    sget-object v2, Lpbx;->b:Lpbx;

    invoke-direct {v0, v1, v7, v2, v5}, Lpbs;-><init>(Ljava/lang/String;ILpbx;I)V

    sput-object v0, Lpbs;->f:Lpbs;

    .line 16
    new-instance v0, Lpbs;

    const-string v1, "FIXED32"

    const/4 v2, 0x6

    sget-object v3, Lpbx;->a:Lpbx;

    invoke-direct {v0, v1, v2, v3, v7}, Lpbs;-><init>(Ljava/lang/String;ILpbx;I)V

    sput-object v0, Lpbs;->g:Lpbs;

    .line 17
    new-instance v0, Lpbs;

    const-string v1, "BOOL"

    const/4 v2, 0x7

    sget-object v3, Lpbx;->e:Lpbx;

    invoke-direct {v0, v1, v2, v3, v4}, Lpbs;-><init>(Ljava/lang/String;ILpbx;I)V

    sput-object v0, Lpbs;->h:Lpbs;

    .line 18
    new-instance v0, Lpbt;

    const-string v1, "STRING"

    const/16 v2, 0x8

    sget-object v3, Lpbx;->f:Lpbx;

    invoke-direct {v0, v1, v2, v3, v6}, Lpbt;-><init>(Ljava/lang/String;ILpbx;I)V

    sput-object v0, Lpbs;->i:Lpbs;

    .line 19
    new-instance v0, Lpbu;

    const-string v1, "GROUP"

    const/16 v2, 0x9

    sget-object v3, Lpbx;->i:Lpbx;

    invoke-direct {v0, v1, v2, v3, v8}, Lpbu;-><init>(Ljava/lang/String;ILpbx;I)V

    sput-object v0, Lpbs;->j:Lpbs;

    .line 20
    new-instance v0, Lpbv;

    const-string v1, "MESSAGE"

    const/16 v2, 0xa

    sget-object v3, Lpbx;->i:Lpbx;

    invoke-direct {v0, v1, v2, v3, v6}, Lpbv;-><init>(Ljava/lang/String;ILpbx;I)V

    sput-object v0, Lpbs;->k:Lpbs;

    .line 21
    new-instance v0, Lpbw;

    const-string v1, "BYTES"

    const/16 v2, 0xb

    sget-object v3, Lpbx;->g:Lpbx;

    invoke-direct {v0, v1, v2, v3, v6}, Lpbw;-><init>(Ljava/lang/String;ILpbx;I)V

    sput-object v0, Lpbs;->l:Lpbs;

    .line 22
    new-instance v0, Lpbs;

    const-string v1, "UINT32"

    const/16 v2, 0xc

    sget-object v3, Lpbx;->a:Lpbx;

    invoke-direct {v0, v1, v2, v3, v4}, Lpbs;-><init>(Ljava/lang/String;ILpbx;I)V

    sput-object v0, Lpbs;->m:Lpbs;

    .line 23
    new-instance v0, Lpbs;

    const-string v1, "ENUM"

    const/16 v2, 0xd

    sget-object v3, Lpbx;->h:Lpbx;

    invoke-direct {v0, v1, v2, v3, v4}, Lpbs;-><init>(Ljava/lang/String;ILpbx;I)V

    sput-object v0, Lpbs;->n:Lpbs;

    .line 24
    new-instance v0, Lpbs;

    const-string v1, "SFIXED32"

    const/16 v2, 0xe

    sget-object v3, Lpbx;->a:Lpbx;

    invoke-direct {v0, v1, v2, v3, v7}, Lpbs;-><init>(Ljava/lang/String;ILpbx;I)V

    sput-object v0, Lpbs;->o:Lpbs;

    .line 25
    new-instance v0, Lpbs;

    const-string v1, "SFIXED64"

    const/16 v2, 0xf

    sget-object v3, Lpbx;->b:Lpbx;

    invoke-direct {v0, v1, v2, v3, v5}, Lpbs;-><init>(Ljava/lang/String;ILpbx;I)V

    sput-object v0, Lpbs;->p:Lpbs;

    .line 26
    new-instance v0, Lpbs;

    const-string v1, "SINT32"

    const/16 v2, 0x10

    sget-object v3, Lpbx;->a:Lpbx;

    invoke-direct {v0, v1, v2, v3, v4}, Lpbs;-><init>(Ljava/lang/String;ILpbx;I)V

    sput-object v0, Lpbs;->q:Lpbs;

    .line 27
    new-instance v0, Lpbs;

    const-string v1, "SINT64"

    const/16 v2, 0x11

    sget-object v3, Lpbx;->b:Lpbx;

    invoke-direct {v0, v1, v2, v3, v4}, Lpbs;-><init>(Ljava/lang/String;ILpbx;I)V

    sput-object v0, Lpbs;->r:Lpbs;

    .line 28
    const/16 v0, 0x12

    new-array v0, v0, [Lpbs;

    sget-object v1, Lpbs;->a:Lpbs;

    aput-object v1, v0, v4

    sget-object v1, Lpbs;->b:Lpbs;

    aput-object v1, v0, v5

    sget-object v1, Lpbs;->c:Lpbs;

    aput-object v1, v0, v6

    sget-object v1, Lpbs;->d:Lpbs;

    aput-object v1, v0, v8

    const/4 v1, 0x4

    sget-object v2, Lpbs;->e:Lpbs;

    aput-object v2, v0, v1

    sget-object v1, Lpbs;->f:Lpbs;

    aput-object v1, v0, v7

    const/4 v1, 0x6

    sget-object v2, Lpbs;->g:Lpbs;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lpbs;->h:Lpbs;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lpbs;->i:Lpbs;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lpbs;->j:Lpbs;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lpbs;->k:Lpbs;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lpbs;->l:Lpbs;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lpbs;->m:Lpbs;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lpbs;->n:Lpbs;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lpbs;->o:Lpbs;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lpbs;->p:Lpbs;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lpbs;->q:Lpbs;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lpbs;->r:Lpbs;

    aput-object v2, v0, v1

    sput-object v0, Lpbs;->u:[Lpbs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILpbx;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpbx;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lpbs;->s:Lpbx;

    .line 4
    iput p4, p0, Lpbs;->t:I

    .line 5
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILpbx;IB)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lpbs;-><init>(Ljava/lang/String;ILpbx;I)V

    return-void
.end method

.method public static values()[Lpbs;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpbs;->u:[Lpbs;

    invoke-virtual {v0}, [Lpbs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpbs;

    return-object v0
.end method


# virtual methods
.method public a()Lpbx;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lpbs;->s:Lpbx;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lpbs;->t:I

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x1

    return v0
.end method
