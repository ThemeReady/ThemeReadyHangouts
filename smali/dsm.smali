.class public final enum Ldsm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldsm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldsm;

.field public static final enum b:Ldsm;

.field public static final enum c:Ldsm;

.field public static final enum d:Ldsm;

.field public static final synthetic f:[Ldsm;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 5
    new-instance v0, Ldsm;

    const-string v1, "CONVERSATION_OPENED_FROM_CONVERSATION_LIST"

    const-string v2, "CONVERSATION_OPENED_FROM_CONVERSATION_LIST"

    invoke-direct {v0, v1, v3, v2}, Ldsm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldsm;->a:Ldsm;

    .line 6
    new-instance v0, Ldsm;

    const-string v1, "CREATE_NEW_CONVERSATION_BUTTON_CLICKED"

    const-string v2, "CREATE_NEW_CONVERSATION_BUTTON_CLICKED"

    invoke-direct {v0, v1, v4, v2}, Ldsm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldsm;->b:Ldsm;

    .line 7
    new-instance v0, Ldsm;

    const-string v1, "CONVERSATION_OPENED_FROM_NOTIFICATION"

    const-string v2, "CONVERSATION_OPENED_FROM_NOTIFICATION"

    invoke-direct {v0, v1, v5, v2}, Ldsm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldsm;->c:Ldsm;

    .line 8
    new-instance v0, Ldsm;

    const-string v1, "APPLICATION_STARTED"

    const-string v2, "APPLICATION_STARTED"

    invoke-direct {v0, v1, v6, v2}, Ldsm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldsm;->d:Ldsm;

    .line 4
    const/4 v0, 0x4

    new-array v0, v0, [Ldsm;

    sget-object v1, Ldsm;->a:Ldsm;

    aput-object v1, v0, v3

    sget-object v1, Ldsm;->b:Ldsm;

    aput-object v1, v0, v4

    sget-object v1, Ldsm;->c:Ldsm;

    aput-object v1, v0, v5

    sget-object v1, Ldsm;->d:Ldsm;

    aput-object v1, v0, v6

    sput-object v0, Ldsm;->f:[Ldsm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput-object p3, p0, Ldsm;->e:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public static values()[Ldsm;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Ldsm;->f:[Ldsm;

    invoke-virtual {v0}, [Ldsm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldsm;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Ldsm;->e:Ljava/lang/String;

    return-object v0
.end method
