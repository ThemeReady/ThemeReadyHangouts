.class public final enum Lbba;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbba;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbba;

.field public static final enum b:Lbba;

.field public static final enum c:Lbba;

.field public static final enum d:Lbba;

.field public static final enum e:Lbba;

.field public static final enum f:Lbba;

.field public static final enum g:Lbba;

.field public static final enum h:Lbba;

.field public static final enum i:Lbba;

.field public static final enum j:Lbba;

.field public static final enum k:Lbba;

.field public static final synthetic m:[Lbba;


# instance fields
.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 17
    new-instance v0, Lbba;

    const-string v1, "PERSONAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v4}, Lbba;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbba;->a:Lbba;

    .line 18
    new-instance v0, Lbba;

    const-string v1, "PRIVATE_SHARED"

    invoke-direct {v0, v1, v4, v5}, Lbba;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbba;->b:Lbba;

    .line 19
    new-instance v0, Lbba;

    const-string v1, "PUBLIC_SHARED"

    invoke-direct {v0, v1, v5, v6}, Lbba;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbba;->c:Lbba;

    .line 20
    new-instance v0, Lbba;

    const-string v1, "FOLLOWING"

    invoke-direct {v0, v1, v6, v7}, Lbba;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbba;->d:Lbba;

    .line 21
    new-instance v0, Lbba;

    const-string v1, "MY_CIRCLES"

    invoke-direct {v0, v1, v7, v8}, Lbba;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbba;->e:Lbba;

    .line 22
    new-instance v0, Lbba;

    const-string v1, "VISIBLE_CIRCLE_MEMBERS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v8, v2}, Lbba;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbba;->f:Lbba;

    .line 23
    new-instance v0, Lbba;

    const-string v1, "EXTENDED"

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lbba;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbba;->g:Lbba;

    .line 24
    new-instance v0, Lbba;

    const-string v1, "DOMAIN"

    const/4 v2, 0x7

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lbba;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbba;->h:Lbba;

    .line 25
    new-instance v0, Lbba;

    const-string v1, "PUBLIC"

    const/16 v2, 0x8

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lbba;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbba;->i:Lbba;

    .line 26
    new-instance v0, Lbba;

    const-string v1, "BLOCKED"

    const/16 v2, 0x9

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lbba;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbba;->j:Lbba;

    .line 27
    new-instance v0, Lbba;

    const-string v1, "ALL_CIRCLES"

    const/16 v2, 0xa

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lbba;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbba;->k:Lbba;

    .line 16
    const/16 v0, 0xb

    new-array v0, v0, [Lbba;

    const/4 v1, 0x0

    sget-object v2, Lbba;->a:Lbba;

    aput-object v2, v0, v1

    sget-object v1, Lbba;->b:Lbba;

    aput-object v1, v0, v4

    sget-object v1, Lbba;->c:Lbba;

    aput-object v1, v0, v5

    sget-object v1, Lbba;->d:Lbba;

    aput-object v1, v0, v6

    sget-object v1, Lbba;->e:Lbba;

    aput-object v1, v0, v7

    sget-object v1, Lbba;->f:Lbba;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Lbba;->g:Lbba;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lbba;->h:Lbba;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lbba;->i:Lbba;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lbba;->j:Lbba;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lbba;->k:Lbba;

    aput-object v2, v0, v1

    sput-object v0, Lbba;->m:[Lbba;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput p3, p0, Lbba;->l:I

    .line 33
    return-void
.end method

.method public static values()[Lbba;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lbba;->m:[Lbba;

    invoke-virtual {v0}, [Lbba;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbba;

    return-object v0
.end method
