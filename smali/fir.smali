.class public final enum Lfir;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfir;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfir;

.field public static final enum b:Lfir;

.field public static final enum c:Lfir;

.field public static final synthetic d:[Lfir;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lfir;

    const-string v1, "PROD"

    invoke-direct {v0, v1, v2}, Lfir;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfir;->a:Lfir;

    .line 5
    new-instance v0, Lfir;

    const-string v1, "AUTOPUSH"

    invoke-direct {v0, v1, v3}, Lfir;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfir;->b:Lfir;

    .line 6
    new-instance v0, Lfir;

    const-string v1, "SANDBOX"

    invoke-direct {v0, v1, v4}, Lfir;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfir;->c:Lfir;

    .line 7
    const/4 v0, 0x3

    new-array v0, v0, [Lfir;

    sget-object v1, Lfir;->a:Lfir;

    aput-object v1, v0, v2

    sget-object v1, Lfir;->b:Lfir;

    aput-object v1, v0, v3

    sget-object v1, Lfir;->c:Lfir;

    aput-object v1, v0, v4

    sput-object v0, Lfir;->d:[Lfir;

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
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lfir;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lfir;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfir;

    return-object v0
.end method

.method public static values()[Lfir;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lfir;->d:[Lfir;

    invoke-virtual {v0}, [Lfir;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfir;

    return-object v0
.end method
