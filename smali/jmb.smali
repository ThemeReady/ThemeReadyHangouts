.class public final enum Ljmb;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljmb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljmb;

.field public static final enum b:Ljmb;

.field public static final enum c:Ljmb;

.field public static final enum d:Ljmb;

.field public static final synthetic e:[Ljmb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Ljmb;

    const-string v1, "LOADING"

    invoke-direct {v0, v1, v2}, Ljmb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljmb;->a:Ljmb;

    .line 4
    new-instance v0, Ljmb;

    const-string v1, "LOADED"

    invoke-direct {v0, v1, v3}, Ljmb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljmb;->b:Ljmb;

    .line 5
    new-instance v0, Ljmb;

    const-string v1, "EMPTY"

    invoke-direct {v0, v1, v4}, Ljmb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljmb;->c:Ljmb;

    .line 6
    new-instance v0, Ljmb;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v5}, Ljmb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljmb;->d:Ljmb;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Ljmb;

    sget-object v1, Ljmb;->a:Ljmb;

    aput-object v1, v0, v2

    sget-object v1, Ljmb;->b:Ljmb;

    aput-object v1, v0, v3

    sget-object v1, Ljmb;->c:Ljmb;

    aput-object v1, v0, v4

    sget-object v1, Ljmb;->d:Ljmb;

    aput-object v1, v0, v5

    sput-object v0, Ljmb;->e:[Ljmb;

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

.method public static values()[Ljmb;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljmb;->e:[Ljmb;

    invoke-virtual {v0}, [Ljmb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljmb;

    return-object v0
.end method
