.class public final enum Lbdb;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbdb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbdb;

.field public static final enum b:Lbdb;

.field public static final enum c:Lbdb;

.field public static final enum d:Lbdb;

.field public static final enum e:Lbdb;

.field public static final enum f:Lbdb;

.field public static final enum g:Lbdb;

.field public static final enum h:Lbdb;

.field public static final enum i:Lbdb;

.field public static final enum j:Lbdb;

.field public static final enum k:Lbdb;

.field public static final synthetic m:[Lbdb;


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

    .line 5
    new-instance v0, Lbdb;

    const-string v1, "PERSONAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v4}, Lbdb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbdb;->a:Lbdb;

    .line 6
    new-instance v0, Lbdb;

    const-string v1, "PRIVATE_SHARED"

    invoke-direct {v0, v1, v4, v5}, Lbdb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbdb;->b:Lbdb;

    .line 7
    new-instance v0, Lbdb;

    const-string v1, "PUBLIC_SHARED"

    invoke-direct {v0, v1, v5, v6}, Lbdb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbdb;->c:Lbdb;

    .line 8
    new-instance v0, Lbdb;

    const-string v1, "FOLLOWING"

    invoke-direct {v0, v1, v6, v7}, Lbdb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbdb;->d:Lbdb;

    .line 9
    new-instance v0, Lbdb;

    const-string v1, "MY_CIRCLES"

    invoke-direct {v0, v1, v7, v8}, Lbdb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbdb;->e:Lbdb;

    .line 10
    new-instance v0, Lbdb;

    const-string v1, "VISIBLE_CIRCLE_MEMBERS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v8, v2}, Lbdb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbdb;->f:Lbdb;

    .line 11
    new-instance v0, Lbdb;

    const-string v1, "EXTENDED"

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lbdb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbdb;->g:Lbdb;

    .line 12
    new-instance v0, Lbdb;

    const-string v1, "DOMAIN"

    const/4 v2, 0x7

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lbdb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbdb;->h:Lbdb;

    .line 13
    new-instance v0, Lbdb;

    const-string v1, "PUBLIC"

    const/16 v2, 0x8

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lbdb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbdb;->i:Lbdb;

    .line 14
    new-instance v0, Lbdb;

    const-string v1, "BLOCKED"

    const/16 v2, 0x9

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lbdb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbdb;->j:Lbdb;

    .line 15
    new-instance v0, Lbdb;

    const-string v1, "ALL_CIRCLES"

    const/16 v2, 0xa

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lbdb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbdb;->k:Lbdb;

    .line 16
    const/16 v0, 0xb

    new-array v0, v0, [Lbdb;

    const/4 v1, 0x0

    sget-object v2, Lbdb;->a:Lbdb;

    aput-object v2, v0, v1

    sget-object v1, Lbdb;->b:Lbdb;

    aput-object v1, v0, v4

    sget-object v1, Lbdb;->c:Lbdb;

    aput-object v1, v0, v5

    sget-object v1, Lbdb;->d:Lbdb;

    aput-object v1, v0, v6

    sget-object v1, Lbdb;->e:Lbdb;

    aput-object v1, v0, v7

    sget-object v1, Lbdb;->f:Lbdb;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Lbdb;->g:Lbdb;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lbdb;->h:Lbdb;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lbdb;->i:Lbdb;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lbdb;->j:Lbdb;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lbdb;->k:Lbdb;

    aput-object v2, v0, v1

    sput-object v0, Lbdb;->m:[Lbdb;

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
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lbdb;->l:I

    .line 4
    return-void
.end method

.method public static values()[Lbdb;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbdb;->m:[Lbdb;

    invoke-virtual {v0}, [Lbdb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbdb;

    return-object v0
.end method
