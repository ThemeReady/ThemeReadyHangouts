.class public final enum Lbbb;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbbb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbbb;

.field public static final enum b:Lbbb;

.field public static final enum c:Lbbb;

.field public static final enum d:Lbbb;

.field public static final enum e:Lbbb;

.field public static final enum f:Lbbb;

.field public static final enum g:Lbbb;

.field public static final enum h:Lbbb;

.field public static final synthetic i:[Lbbb;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 6
    new-instance v0, Lbbb;

    const-string v1, "CREATE_NEW_GROUP_CONVERSATION"

    invoke-direct {v0, v1, v3}, Lbbb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbb;->a:Lbbb;

    .line 8
    new-instance v0, Lbbb;

    const-string v1, "FORK_CONVERSATION"

    invoke-direct {v0, v1, v4}, Lbbb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbb;->b:Lbbb;

    .line 10
    new-instance v0, Lbbb;

    const-string v1, "UPGRADE_TO_GROUPCHAT"

    invoke-direct {v0, v1, v5}, Lbbb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbb;->c:Lbbb;

    .line 12
    new-instance v0, Lbbb;

    const-string v1, "INVITE_MORE_TO_GROUPCHAT"

    invoke-direct {v0, v1, v6}, Lbbb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbb;->d:Lbbb;

    .line 14
    new-instance v0, Lbbb;

    const-string v1, "INVITE_MORE_TO_HANGOUT"

    invoke-direct {v0, v1, v7}, Lbbb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbb;->e:Lbbb;

    .line 16
    new-instance v0, Lbbb;

    const-string v1, "INVITE_GAIA_IDS_TO_HANGOUT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lbbb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbb;->f:Lbbb;

    .line 18
    new-instance v0, Lbbb;

    const-string v1, "CREATE_NEW_HANGOUT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lbbb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbb;->g:Lbbb;

    .line 20
    new-instance v0, Lbbb;

    const-string v1, "CREATE_NEW_ONE_ON_ONE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lbbb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbb;->h:Lbbb;

    .line 4
    const/16 v0, 0x8

    new-array v0, v0, [Lbbb;

    sget-object v1, Lbbb;->a:Lbbb;

    aput-object v1, v0, v3

    sget-object v1, Lbbb;->b:Lbbb;

    aput-object v1, v0, v4

    sget-object v1, Lbbb;->c:Lbbb;

    aput-object v1, v0, v5

    sget-object v1, Lbbb;->d:Lbbb;

    aput-object v1, v0, v6

    sget-object v1, Lbbb;->e:Lbbb;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lbbb;->f:Lbbb;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lbbb;->g:Lbbb;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lbbb;->h:Lbbb;

    aput-object v2, v0, v1

    sput-object v0, Lbbb;->i:[Lbbb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbbb;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lbbb;->i:[Lbbb;

    invoke-virtual {v0}, [Lbbb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbbb;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lbbb;->a:Lbbb;

    if-eq p0, v0, :cond_0

    sget-object v0, Lbbb;->d:Lbbb;

    if-eq p0, v0, :cond_0

    sget-object v0, Lbbb;->c:Lbbb;

    if-eq p0, v0, :cond_0

    sget-object v0, Lbbb;->b:Lbbb;

    if-eq p0, v0, :cond_0

    sget-object v0, Lbbb;->e:Lbbb;

    if-eq p0, v0, :cond_0

    sget-object v0, Lbbb;->f:Lbbb;

    if-eq p0, v0, :cond_0

    sget-object v0, Lbbb;->g:Lbbb;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lbbb;->a:Lbbb;

    if-eq p0, v0, :cond_0

    sget-object v0, Lbbb;->b:Lbbb;

    if-eq p0, v0, :cond_0

    sget-object v0, Lbbb;->c:Lbbb;

    if-eq p0, v0, :cond_0

    sget-object v0, Lbbb;->d:Lbbb;

    if-eq p0, v0, :cond_0

    sget-object v0, Lbbb;->h:Lbbb;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
