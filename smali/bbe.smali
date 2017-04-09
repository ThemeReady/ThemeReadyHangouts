.class public final enum Lbbe;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbbe;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbbe;

.field public static final enum b:Lbbe;

.field public static final enum c:Lbbe;

.field public static final enum d:Lbbe;

.field public static final enum e:Lbbe;

.field public static final enum f:Lbbe;

.field public static final enum g:Lbbe;

.field public static final enum h:Lbbe;

.field public static final synthetic i:[Lbbe;


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
    new-instance v0, Lbbe;

    const-string v1, "CREATE_NEW_GROUP_CONVERSATION"

    invoke-direct {v0, v1, v3}, Lbbe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbe;->a:Lbbe;

    .line 8
    new-instance v0, Lbbe;

    const-string v1, "FORK_CONVERSATION"

    invoke-direct {v0, v1, v4}, Lbbe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbe;->b:Lbbe;

    .line 10
    new-instance v0, Lbbe;

    const-string v1, "UPGRADE_TO_GROUPCHAT"

    invoke-direct {v0, v1, v5}, Lbbe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbe;->c:Lbbe;

    .line 12
    new-instance v0, Lbbe;

    const-string v1, "INVITE_MORE_TO_GROUPCHAT"

    invoke-direct {v0, v1, v6}, Lbbe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbe;->d:Lbbe;

    .line 14
    new-instance v0, Lbbe;

    const-string v1, "INVITE_MORE_TO_HANGOUT"

    invoke-direct {v0, v1, v7}, Lbbe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbe;->e:Lbbe;

    .line 16
    new-instance v0, Lbbe;

    const-string v1, "INVITE_GAIA_IDS_TO_HANGOUT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lbbe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbe;->f:Lbbe;

    .line 18
    new-instance v0, Lbbe;

    const-string v1, "CREATE_NEW_HANGOUT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lbbe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbe;->g:Lbbe;

    .line 20
    new-instance v0, Lbbe;

    const-string v1, "CREATE_NEW_ONE_ON_ONE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lbbe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbe;->h:Lbbe;

    .line 4
    const/16 v0, 0x8

    new-array v0, v0, [Lbbe;

    sget-object v1, Lbbe;->a:Lbbe;

    aput-object v1, v0, v3

    sget-object v1, Lbbe;->b:Lbbe;

    aput-object v1, v0, v4

    sget-object v1, Lbbe;->c:Lbbe;

    aput-object v1, v0, v5

    sget-object v1, Lbbe;->d:Lbbe;

    aput-object v1, v0, v6

    sget-object v1, Lbbe;->e:Lbbe;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lbbe;->f:Lbbe;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lbbe;->g:Lbbe;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lbbe;->h:Lbbe;

    aput-object v2, v0, v1

    sput-object v0, Lbbe;->i:[Lbbe;

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

.method public static values()[Lbbe;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lbbe;->i:[Lbbe;

    invoke-virtual {v0}, [Lbbe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbbe;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lbbe;->a:Lbbe;

    if-eq p0, v0, :cond_0

    sget-object v0, Lbbe;->d:Lbbe;

    if-eq p0, v0, :cond_0

    sget-object v0, Lbbe;->c:Lbbe;

    if-eq p0, v0, :cond_0

    sget-object v0, Lbbe;->b:Lbbe;

    if-eq p0, v0, :cond_0

    sget-object v0, Lbbe;->e:Lbbe;

    if-eq p0, v0, :cond_0

    sget-object v0, Lbbe;->f:Lbbe;

    if-eq p0, v0, :cond_0

    sget-object v0, Lbbe;->g:Lbbe;

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
    sget-object v0, Lbbe;->a:Lbbe;

    if-eq p0, v0, :cond_0

    sget-object v0, Lbbe;->b:Lbbe;

    if-eq p0, v0, :cond_0

    sget-object v0, Lbbe;->c:Lbbe;

    if-eq p0, v0, :cond_0

    sget-object v0, Lbbe;->d:Lbbe;

    if-eq p0, v0, :cond_0

    sget-object v0, Lbbe;->h:Lbbe;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
