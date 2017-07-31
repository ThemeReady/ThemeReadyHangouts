.class public final enum Lbdc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbdc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbdc;

.field public static final enum b:Lbdc;

.field public static final enum c:Lbdc;

.field public static final enum d:Lbdc;

.field public static final enum e:Lbdc;

.field public static final enum f:Lbdc;

.field public static final enum g:Lbdc;

.field public static final enum h:Lbdc;

.field public static final synthetic i:[Lbdc;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 5
    new-instance v0, Lbdc;

    const-string v1, "CREATE_NEW_GROUP_CONVERSATION"

    invoke-direct {v0, v1, v3}, Lbdc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbdc;->a:Lbdc;

    .line 6
    new-instance v0, Lbdc;

    const-string v1, "FORK_CONVERSATION"

    invoke-direct {v0, v1, v4}, Lbdc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbdc;->b:Lbdc;

    .line 7
    new-instance v0, Lbdc;

    const-string v1, "UPGRADE_TO_GROUPCHAT"

    invoke-direct {v0, v1, v5}, Lbdc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbdc;->c:Lbdc;

    .line 8
    new-instance v0, Lbdc;

    const-string v1, "INVITE_MORE_TO_GROUPCHAT"

    invoke-direct {v0, v1, v6}, Lbdc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbdc;->d:Lbdc;

    .line 9
    new-instance v0, Lbdc;

    const-string v1, "INVITE_MORE_TO_HANGOUT"

    invoke-direct {v0, v1, v7}, Lbdc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbdc;->e:Lbdc;

    .line 10
    new-instance v0, Lbdc;

    const-string v1, "INVITE_GAIA_IDS_TO_HANGOUT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lbdc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbdc;->f:Lbdc;

    .line 11
    new-instance v0, Lbdc;

    const-string v1, "CREATE_NEW_HANGOUT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lbdc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbdc;->g:Lbdc;

    .line 12
    new-instance v0, Lbdc;

    const-string v1, "CREATE_NEW_ONE_ON_ONE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lbdc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbdc;->h:Lbdc;

    .line 13
    const/16 v0, 0x8

    new-array v0, v0, [Lbdc;

    sget-object v1, Lbdc;->a:Lbdc;

    aput-object v1, v0, v3

    sget-object v1, Lbdc;->b:Lbdc;

    aput-object v1, v0, v4

    sget-object v1, Lbdc;->c:Lbdc;

    aput-object v1, v0, v5

    sget-object v1, Lbdc;->d:Lbdc;

    aput-object v1, v0, v6

    sget-object v1, Lbdc;->e:Lbdc;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lbdc;->f:Lbdc;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lbdc;->g:Lbdc;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lbdc;->h:Lbdc;

    aput-object v2, v0, v1

    sput-object v0, Lbdc;->i:[Lbdc;

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
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbdc;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbdc;->i:[Lbdc;

    invoke-virtual {v0}, [Lbdc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbdc;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lbdc;->a:Lbdc;

    if-eq p0, v0, :cond_0

    sget-object v0, Lbdc;->d:Lbdc;

    if-eq p0, v0, :cond_0

    sget-object v0, Lbdc;->c:Lbdc;

    if-eq p0, v0, :cond_0

    sget-object v0, Lbdc;->b:Lbdc;

    if-eq p0, v0, :cond_0

    sget-object v0, Lbdc;->e:Lbdc;

    if-eq p0, v0, :cond_0

    sget-object v0, Lbdc;->f:Lbdc;

    if-eq p0, v0, :cond_0

    sget-object v0, Lbdc;->g:Lbdc;

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
    .line 4
    sget-object v0, Lbdc;->a:Lbdc;

    if-eq p0, v0, :cond_0

    sget-object v0, Lbdc;->b:Lbdc;

    if-eq p0, v0, :cond_0

    sget-object v0, Lbdc;->c:Lbdc;

    if-eq p0, v0, :cond_0

    sget-object v0, Lbdc;->d:Lbdc;

    if-eq p0, v0, :cond_0

    sget-object v0, Lbdc;->h:Lbdc;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
