.class public final enum Lbbd;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbbd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbbd;

.field public static final enum b:Lbbd;

.field public static final enum c:Lbbd;

.field public static final enum d:Lbbd;

.field public static final enum e:Lbbd;

.field public static final enum f:Lbbd;

.field public static final enum g:Lbbd;

.field public static final enum h:Lbbd;

.field public static final enum i:Lbbd;

.field public static final enum j:Lbbd;

.field public static final enum k:Lbbd;

.field public static final synthetic m:[Lbbd;


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
    new-instance v0, Lbbd;

    const-string v1, "PERSONAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v4}, Lbbd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbbd;->a:Lbbd;

    .line 18
    new-instance v0, Lbbd;

    const-string v1, "PRIVATE_SHARED"

    invoke-direct {v0, v1, v4, v5}, Lbbd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbbd;->b:Lbbd;

    .line 19
    new-instance v0, Lbbd;

    const-string v1, "PUBLIC_SHARED"

    invoke-direct {v0, v1, v5, v6}, Lbbd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbbd;->c:Lbbd;

    .line 20
    new-instance v0, Lbbd;

    const-string v1, "FOLLOWING"

    invoke-direct {v0, v1, v6, v7}, Lbbd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbbd;->d:Lbbd;

    .line 21
    new-instance v0, Lbbd;

    const-string v1, "MY_CIRCLES"

    invoke-direct {v0, v1, v7, v8}, Lbbd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbbd;->e:Lbbd;

    .line 22
    new-instance v0, Lbbd;

    const-string v1, "VISIBLE_CIRCLE_MEMBERS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v8, v2}, Lbbd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbbd;->f:Lbbd;

    .line 23
    new-instance v0, Lbbd;

    const-string v1, "EXTENDED"

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lbbd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbbd;->g:Lbbd;

    .line 24
    new-instance v0, Lbbd;

    const-string v1, "DOMAIN"

    const/4 v2, 0x7

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lbbd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbbd;->h:Lbbd;

    .line 25
    new-instance v0, Lbbd;

    const-string v1, "PUBLIC"

    const/16 v2, 0x8

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lbbd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbbd;->i:Lbbd;

    .line 26
    new-instance v0, Lbbd;

    const-string v1, "BLOCKED"

    const/16 v2, 0x9

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lbbd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbbd;->j:Lbbd;

    .line 27
    new-instance v0, Lbbd;

    const-string v1, "ALL_CIRCLES"

    const/16 v2, 0xa

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lbbd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbbd;->k:Lbbd;

    .line 16
    const/16 v0, 0xb

    new-array v0, v0, [Lbbd;

    const/4 v1, 0x0

    sget-object v2, Lbbd;->a:Lbbd;

    aput-object v2, v0, v1

    sget-object v1, Lbbd;->b:Lbbd;

    aput-object v1, v0, v4

    sget-object v1, Lbbd;->c:Lbbd;

    aput-object v1, v0, v5

    sget-object v1, Lbbd;->d:Lbbd;

    aput-object v1, v0, v6

    sget-object v1, Lbbd;->e:Lbbd;

    aput-object v1, v0, v7

    sget-object v1, Lbbd;->f:Lbbd;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Lbbd;->g:Lbbd;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lbbd;->h:Lbbd;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lbbd;->i:Lbbd;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lbbd;->j:Lbbd;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lbbd;->k:Lbbd;

    aput-object v2, v0, v1

    sput-object v0, Lbbd;->m:[Lbbd;

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
    iput p3, p0, Lbbd;->l:I

    .line 33
    return-void
.end method

.method public static values()[Lbbd;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lbbd;->m:[Lbbd;

    invoke-virtual {v0}, [Lbbd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbbd;

    return-object v0
.end method
