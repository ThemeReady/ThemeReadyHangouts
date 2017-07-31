.class public final enum Llrl;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Llrl;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Llrl;

.field public static final enum b:Llrl;

.field public static final enum c:Llrl;

.field public static final enum d:Llrl;

.field public static final enum e:Llrl;

.field public static final enum f:Llrl;

.field public static final enum g:Llrl;

.field public static final enum h:Llrl;

.field public static final enum i:Llrl;

.field public static final enum j:Llrl;

.field public static final synthetic k:[Llrl;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 3
    new-instance v0, Llrl;

    const-string v1, "SINGLETON"

    invoke-direct {v0, v1, v3}, Llrl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llrl;->a:Llrl;

    .line 4
    new-instance v0, Llrl;

    const-string v1, "ACTIVITY"

    invoke-direct {v0, v1, v4}, Llrl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llrl;->b:Llrl;

    .line 5
    new-instance v0, Llrl;

    const-string v1, "FRAGMENT"

    invoke-direct {v0, v1, v5}, Llrl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llrl;->c:Llrl;

    .line 6
    new-instance v0, Llrl;

    const-string v1, "VIEW"

    invoke-direct {v0, v1, v6}, Llrl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llrl;->d:Llrl;

    .line 7
    new-instance v0, Llrl;

    const-string v1, "VIEW_NO_FRAGMENT"

    invoke-direct {v0, v1, v7}, Llrl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llrl;->e:Llrl;

    .line 8
    new-instance v0, Llrl;

    const-string v1, "SINGLETON_ACCOUNT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Llrl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llrl;->f:Llrl;

    .line 9
    new-instance v0, Llrl;

    const-string v1, "ACTIVITY_ACCOUNT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Llrl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llrl;->g:Llrl;

    .line 10
    new-instance v0, Llrl;

    const-string v1, "FRAGMENT_ACCOUNT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Llrl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llrl;->h:Llrl;

    .line 11
    new-instance v0, Llrl;

    const-string v1, "VIEW_ACCOUNT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Llrl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llrl;->i:Llrl;

    .line 12
    new-instance v0, Llrl;

    const-string v1, "BACKGROUND_ACCOUNT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Llrl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llrl;->j:Llrl;

    .line 13
    const/16 v0, 0xa

    new-array v0, v0, [Llrl;

    sget-object v1, Llrl;->a:Llrl;

    aput-object v1, v0, v3

    sget-object v1, Llrl;->b:Llrl;

    aput-object v1, v0, v4

    sget-object v1, Llrl;->c:Llrl;

    aput-object v1, v0, v5

    sget-object v1, Llrl;->d:Llrl;

    aput-object v1, v0, v6

    sget-object v1, Llrl;->e:Llrl;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Llrl;->f:Llrl;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Llrl;->g:Llrl;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Llrl;->h:Llrl;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Llrl;->i:Llrl;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Llrl;->j:Llrl;

    aput-object v2, v0, v1

    sput-object v0, Llrl;->k:[Llrl;

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

.method public static values()[Llrl;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Llrl;->k:[Llrl;

    invoke-virtual {v0}, [Llrl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llrl;

    return-object v0
.end method
