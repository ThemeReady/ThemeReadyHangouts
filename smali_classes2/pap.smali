.class public enum Lpap;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lpap;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lpap;

.field public static final enum b:Lpap;

.field public static final enum c:Lpap;

.field public static final enum d:Lpap;

.field public static final enum e:Lpap;

.field public static final enum f:Lpap;

.field public static final enum g:Lpap;

.field public static final enum h:Lpap;

.field public static final enum i:Lpap;

.field public static final enum j:Lpap;

.field public static final enum k:Lpap;

.field public static final enum l:Lpap;

.field public static final enum m:Lpap;

.field public static final enum n:Lpap;

.field public static final enum o:Lpap;

.field public static final enum p:Lpap;

.field public static final enum q:Lpap;

.field public static final enum r:Lpap;

.field public static final synthetic u:[Lpap;


# instance fields
.field public final s:Lpau;

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
    new-instance v0, Lpap;

    const-string v1, "DOUBLE"

    sget-object v2, Lpau;->d:Lpau;

    invoke-direct {v0, v1, v4, v2, v5}, Lpap;-><init>(Ljava/lang/String;ILpau;I)V

    sput-object v0, Lpap;->a:Lpap;

    .line 87
    new-instance v0, Lpap;

    const-string v1, "FLOAT"

    sget-object v2, Lpau;->c:Lpau;

    invoke-direct {v0, v1, v5, v2, v7}, Lpap;-><init>(Ljava/lang/String;ILpau;I)V

    sput-object v0, Lpap;->b:Lpap;

    .line 88
    new-instance v0, Lpap;

    const-string v1, "INT64"

    sget-object v2, Lpau;->b:Lpau;

    invoke-direct {v0, v1, v6, v2, v4}, Lpap;-><init>(Ljava/lang/String;ILpau;I)V

    sput-object v0, Lpap;->c:Lpap;

    .line 89
    new-instance v0, Lpap;

    const-string v1, "UINT64"

    sget-object v2, Lpau;->b:Lpau;

    invoke-direct {v0, v1, v8, v2, v4}, Lpap;-><init>(Ljava/lang/String;ILpau;I)V

    sput-object v0, Lpap;->d:Lpap;

    .line 90
    new-instance v0, Lpap;

    const-string v1, "INT32"

    const/4 v2, 0x4

    sget-object v3, Lpau;->a:Lpau;

    invoke-direct {v0, v1, v2, v3, v4}, Lpap;-><init>(Ljava/lang/String;ILpau;I)V

    sput-object v0, Lpap;->e:Lpap;

    .line 91
    new-instance v0, Lpap;

    const-string v1, "FIXED64"

    sget-object v2, Lpau;->b:Lpau;

    invoke-direct {v0, v1, v7, v2, v5}, Lpap;-><init>(Ljava/lang/String;ILpau;I)V

    sput-object v0, Lpap;->f:Lpap;

    .line 92
    new-instance v0, Lpap;

    const-string v1, "FIXED32"

    const/4 v2, 0x6

    sget-object v3, Lpau;->a:Lpau;

    invoke-direct {v0, v1, v2, v3, v7}, Lpap;-><init>(Ljava/lang/String;ILpau;I)V

    sput-object v0, Lpap;->g:Lpap;

    .line 93
    new-instance v0, Lpap;

    const-string v1, "BOOL"

    const/4 v2, 0x7

    sget-object v3, Lpau;->e:Lpau;

    invoke-direct {v0, v1, v2, v3, v4}, Lpap;-><init>(Ljava/lang/String;ILpau;I)V

    sput-object v0, Lpap;->h:Lpap;

    .line 94
    new-instance v0, Lpaq;

    const-string v1, "STRING"

    const/16 v2, 0x8

    sget-object v3, Lpau;->f:Lpau;

    invoke-direct {v0, v1, v2, v3, v6}, Lpaq;-><init>(Ljava/lang/String;ILpau;I)V

    sput-object v0, Lpap;->i:Lpap;

    .line 99
    new-instance v0, Lpar;

    const-string v1, "GROUP"

    const/16 v2, 0x9

    sget-object v3, Lpau;->i:Lpau;

    invoke-direct {v0, v1, v2, v3, v8}, Lpar;-><init>(Ljava/lang/String;ILpau;I)V

    sput-object v0, Lpap;->j:Lpap;

    .line 104
    new-instance v0, Lpas;

    const-string v1, "MESSAGE"

    const/16 v2, 0xa

    sget-object v3, Lpau;->i:Lpau;

    invoke-direct {v0, v1, v2, v3, v6}, Lpas;-><init>(Ljava/lang/String;ILpau;I)V

    sput-object v0, Lpap;->k:Lpap;

    .line 109
    new-instance v0, Lpat;

    const-string v1, "BYTES"

    const/16 v2, 0xb

    sget-object v3, Lpau;->g:Lpau;

    invoke-direct {v0, v1, v2, v3, v6}, Lpat;-><init>(Ljava/lang/String;ILpau;I)V

    sput-object v0, Lpap;->l:Lpap;

    .line 114
    new-instance v0, Lpap;

    const-string v1, "UINT32"

    const/16 v2, 0xc

    sget-object v3, Lpau;->a:Lpau;

    invoke-direct {v0, v1, v2, v3, v4}, Lpap;-><init>(Ljava/lang/String;ILpau;I)V

    sput-object v0, Lpap;->m:Lpap;

    .line 115
    new-instance v0, Lpap;

    const-string v1, "ENUM"

    const/16 v2, 0xd

    sget-object v3, Lpau;->h:Lpau;

    invoke-direct {v0, v1, v2, v3, v4}, Lpap;-><init>(Ljava/lang/String;ILpau;I)V

    sput-object v0, Lpap;->n:Lpap;

    .line 116
    new-instance v0, Lpap;

    const-string v1, "SFIXED32"

    const/16 v2, 0xe

    sget-object v3, Lpau;->a:Lpau;

    invoke-direct {v0, v1, v2, v3, v7}, Lpap;-><init>(Ljava/lang/String;ILpau;I)V

    sput-object v0, Lpap;->o:Lpap;

    .line 117
    new-instance v0, Lpap;

    const-string v1, "SFIXED64"

    const/16 v2, 0xf

    sget-object v3, Lpau;->b:Lpau;

    invoke-direct {v0, v1, v2, v3, v5}, Lpap;-><init>(Ljava/lang/String;ILpau;I)V

    sput-object v0, Lpap;->p:Lpap;

    .line 118
    new-instance v0, Lpap;

    const-string v1, "SINT32"

    const/16 v2, 0x10

    sget-object v3, Lpau;->a:Lpau;

    invoke-direct {v0, v1, v2, v3, v4}, Lpap;-><init>(Ljava/lang/String;ILpau;I)V

    sput-object v0, Lpap;->q:Lpap;

    .line 119
    new-instance v0, Lpap;

    const-string v1, "SINT64"

    const/16 v2, 0x11

    sget-object v3, Lpau;->b:Lpau;

    invoke-direct {v0, v1, v2, v3, v4}, Lpap;-><init>(Ljava/lang/String;ILpau;I)V

    sput-object v0, Lpap;->r:Lpap;

    .line 85
    const/16 v0, 0x12

    new-array v0, v0, [Lpap;

    sget-object v1, Lpap;->a:Lpap;

    aput-object v1, v0, v4

    sget-object v1, Lpap;->b:Lpap;

    aput-object v1, v0, v5

    sget-object v1, Lpap;->c:Lpap;

    aput-object v1, v0, v6

    sget-object v1, Lpap;->d:Lpap;

    aput-object v1, v0, v8

    const/4 v1, 0x4

    sget-object v2, Lpap;->e:Lpap;

    aput-object v2, v0, v1

    sget-object v1, Lpap;->f:Lpap;

    aput-object v1, v0, v7

    const/4 v1, 0x6

    sget-object v2, Lpap;->g:Lpap;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lpap;->h:Lpap;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lpap;->i:Lpap;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lpap;->j:Lpap;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lpap;->k:Lpap;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lpap;->l:Lpap;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lpap;->m:Lpap;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lpap;->n:Lpap;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lpap;->o:Lpap;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lpap;->p:Lpap;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lpap;->q:Lpap;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lpap;->r:Lpap;

    aput-object v2, v0, v1

    sput-object v0, Lpap;->u:[Lpap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILpau;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpau;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 121
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 122
    iput-object p3, p0, Lpap;->s:Lpau;

    .line 123
    iput p4, p0, Lpap;->t:I

    .line 124
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILpau;IB)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0, p1, p2, p3, p4}, Lpap;-><init>(Ljava/lang/String;ILpau;I)V

    return-void
.end method

.method public static values()[Lpap;
    .locals 1

    .prologue
    .line 85
    sget-object v0, Lpap;->u:[Lpap;

    invoke-virtual {v0}, [Lpap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpap;

    return-object v0
.end method


# virtual methods
.method public a()Lpau;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lpap;->s:Lpau;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 130
    iget v0, p0, Lpap;->t:I

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x1

    return v0
.end method
