.class public enum Lpbj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lpbj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lpbj;

.field public static final enum b:Lpbj;

.field public static final enum c:Lpbj;

.field public static final enum d:Lpbj;

.field public static final enum e:Lpbj;

.field public static final enum f:Lpbj;

.field public static final enum g:Lpbj;

.field public static final enum h:Lpbj;

.field public static final enum i:Lpbj;

.field public static final enum j:Lpbj;

.field public static final enum k:Lpbj;

.field public static final enum l:Lpbj;

.field public static final enum m:Lpbj;

.field public static final enum n:Lpbj;

.field public static final enum o:Lpbj;

.field public static final enum p:Lpbj;

.field public static final enum q:Lpbj;

.field public static final enum r:Lpbj;

.field public static final synthetic u:[Lpbj;


# instance fields
.field public final s:Lpbo;

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

    .line 86
    new-instance v0, Lpbj;

    const-string v1, "DOUBLE"

    sget-object v2, Lpbo;->d:Lpbo;

    invoke-direct {v0, v1, v4, v2, v5}, Lpbj;-><init>(Ljava/lang/String;ILpbo;I)V

    sput-object v0, Lpbj;->a:Lpbj;

    .line 87
    new-instance v0, Lpbj;

    const-string v1, "FLOAT"

    sget-object v2, Lpbo;->c:Lpbo;

    invoke-direct {v0, v1, v5, v2, v7}, Lpbj;-><init>(Ljava/lang/String;ILpbo;I)V

    sput-object v0, Lpbj;->b:Lpbj;

    .line 88
    new-instance v0, Lpbj;

    const-string v1, "INT64"

    sget-object v2, Lpbo;->b:Lpbo;

    invoke-direct {v0, v1, v6, v2, v4}, Lpbj;-><init>(Ljava/lang/String;ILpbo;I)V

    sput-object v0, Lpbj;->c:Lpbj;

    .line 89
    new-instance v0, Lpbj;

    const-string v1, "UINT64"

    sget-object v2, Lpbo;->b:Lpbo;

    invoke-direct {v0, v1, v8, v2, v4}, Lpbj;-><init>(Ljava/lang/String;ILpbo;I)V

    sput-object v0, Lpbj;->d:Lpbj;

    .line 90
    new-instance v0, Lpbj;

    const-string v1, "INT32"

    const/4 v2, 0x4

    sget-object v3, Lpbo;->a:Lpbo;

    invoke-direct {v0, v1, v2, v3, v4}, Lpbj;-><init>(Ljava/lang/String;ILpbo;I)V

    sput-object v0, Lpbj;->e:Lpbj;

    .line 91
    new-instance v0, Lpbj;

    const-string v1, "FIXED64"

    sget-object v2, Lpbo;->b:Lpbo;

    invoke-direct {v0, v1, v7, v2, v5}, Lpbj;-><init>(Ljava/lang/String;ILpbo;I)V

    sput-object v0, Lpbj;->f:Lpbj;

    .line 92
    new-instance v0, Lpbj;

    const-string v1, "FIXED32"

    const/4 v2, 0x6

    sget-object v3, Lpbo;->a:Lpbo;

    invoke-direct {v0, v1, v2, v3, v7}, Lpbj;-><init>(Ljava/lang/String;ILpbo;I)V

    sput-object v0, Lpbj;->g:Lpbj;

    .line 93
    new-instance v0, Lpbj;

    const-string v1, "BOOL"

    const/4 v2, 0x7

    sget-object v3, Lpbo;->e:Lpbo;

    invoke-direct {v0, v1, v2, v3, v4}, Lpbj;-><init>(Ljava/lang/String;ILpbo;I)V

    sput-object v0, Lpbj;->h:Lpbj;

    .line 94
    new-instance v0, Lpbk;

    const-string v1, "STRING"

    const/16 v2, 0x8

    sget-object v3, Lpbo;->f:Lpbo;

    invoke-direct {v0, v1, v2, v3, v6}, Lpbk;-><init>(Ljava/lang/String;ILpbo;I)V

    sput-object v0, Lpbj;->i:Lpbj;

    .line 99
    new-instance v0, Lpbl;

    const-string v1, "GROUP"

    const/16 v2, 0x9

    sget-object v3, Lpbo;->i:Lpbo;

    invoke-direct {v0, v1, v2, v3, v8}, Lpbl;-><init>(Ljava/lang/String;ILpbo;I)V

    sput-object v0, Lpbj;->j:Lpbj;

    .line 104
    new-instance v0, Lpbm;

    const-string v1, "MESSAGE"

    const/16 v2, 0xa

    sget-object v3, Lpbo;->i:Lpbo;

    invoke-direct {v0, v1, v2, v3, v6}, Lpbm;-><init>(Ljava/lang/String;ILpbo;I)V

    sput-object v0, Lpbj;->k:Lpbj;

    .line 109
    new-instance v0, Lpbn;

    const-string v1, "BYTES"

    const/16 v2, 0xb

    sget-object v3, Lpbo;->g:Lpbo;

    invoke-direct {v0, v1, v2, v3, v6}, Lpbn;-><init>(Ljava/lang/String;ILpbo;I)V

    sput-object v0, Lpbj;->l:Lpbj;

    .line 114
    new-instance v0, Lpbj;

    const-string v1, "UINT32"

    const/16 v2, 0xc

    sget-object v3, Lpbo;->a:Lpbo;

    invoke-direct {v0, v1, v2, v3, v4}, Lpbj;-><init>(Ljava/lang/String;ILpbo;I)V

    sput-object v0, Lpbj;->m:Lpbj;

    .line 115
    new-instance v0, Lpbj;

    const-string v1, "ENUM"

    const/16 v2, 0xd

    sget-object v3, Lpbo;->h:Lpbo;

    invoke-direct {v0, v1, v2, v3, v4}, Lpbj;-><init>(Ljava/lang/String;ILpbo;I)V

    sput-object v0, Lpbj;->n:Lpbj;

    .line 116
    new-instance v0, Lpbj;

    const-string v1, "SFIXED32"

    const/16 v2, 0xe

    sget-object v3, Lpbo;->a:Lpbo;

    invoke-direct {v0, v1, v2, v3, v7}, Lpbj;-><init>(Ljava/lang/String;ILpbo;I)V

    sput-object v0, Lpbj;->o:Lpbj;

    .line 117
    new-instance v0, Lpbj;

    const-string v1, "SFIXED64"

    const/16 v2, 0xf

    sget-object v3, Lpbo;->b:Lpbo;

    invoke-direct {v0, v1, v2, v3, v5}, Lpbj;-><init>(Ljava/lang/String;ILpbo;I)V

    sput-object v0, Lpbj;->p:Lpbj;

    .line 118
    new-instance v0, Lpbj;

    const-string v1, "SINT32"

    const/16 v2, 0x10

    sget-object v3, Lpbo;->a:Lpbo;

    invoke-direct {v0, v1, v2, v3, v4}, Lpbj;-><init>(Ljava/lang/String;ILpbo;I)V

    sput-object v0, Lpbj;->q:Lpbj;

    .line 119
    new-instance v0, Lpbj;

    const-string v1, "SINT64"

    const/16 v2, 0x11

    sget-object v3, Lpbo;->b:Lpbo;

    invoke-direct {v0, v1, v2, v3, v4}, Lpbj;-><init>(Ljava/lang/String;ILpbo;I)V

    sput-object v0, Lpbj;->r:Lpbj;

    .line 85
    const/16 v0, 0x12

    new-array v0, v0, [Lpbj;

    sget-object v1, Lpbj;->a:Lpbj;

    aput-object v1, v0, v4

    sget-object v1, Lpbj;->b:Lpbj;

    aput-object v1, v0, v5

    sget-object v1, Lpbj;->c:Lpbj;

    aput-object v1, v0, v6

    sget-object v1, Lpbj;->d:Lpbj;

    aput-object v1, v0, v8

    const/4 v1, 0x4

    sget-object v2, Lpbj;->e:Lpbj;

    aput-object v2, v0, v1

    sget-object v1, Lpbj;->f:Lpbj;

    aput-object v1, v0, v7

    const/4 v1, 0x6

    sget-object v2, Lpbj;->g:Lpbj;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lpbj;->h:Lpbj;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lpbj;->i:Lpbj;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lpbj;->j:Lpbj;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lpbj;->k:Lpbj;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lpbj;->l:Lpbj;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lpbj;->m:Lpbj;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lpbj;->n:Lpbj;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lpbj;->o:Lpbj;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lpbj;->p:Lpbj;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lpbj;->q:Lpbj;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lpbj;->r:Lpbj;

    aput-object v2, v0, v1

    sput-object v0, Lpbj;->u:[Lpbj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILpbo;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpbo;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 121
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 122
    iput-object p3, p0, Lpbj;->s:Lpbo;

    .line 123
    iput p4, p0, Lpbj;->t:I

    .line 124
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILpbo;IB)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0, p1, p2, p3, p4}, Lpbj;-><init>(Ljava/lang/String;ILpbo;I)V

    return-void
.end method

.method public static values()[Lpbj;
    .locals 1

    .prologue
    .line 85
    sget-object v0, Lpbj;->u:[Lpbj;

    invoke-virtual {v0}, [Lpbj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpbj;

    return-object v0
.end method


# virtual methods
.method public a()Lpbo;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lpbj;->s:Lpbo;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 130
    iget v0, p0, Lpbj;->t:I

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x1

    return v0
.end method
