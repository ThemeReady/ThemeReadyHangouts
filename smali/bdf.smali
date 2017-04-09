.class public final enum Lbdf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbdf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbdf;

.field public static final enum b:Lbdf;

.field public static final enum c:Lbdf;

.field public static final synthetic d:[Lbdf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Lbdf;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lbdf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbdf;->a:Lbdf;

    .line 9
    new-instance v0, Lbdf;

    const-string v1, "CARRIER"

    invoke-direct {v0, v1, v3}, Lbdf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbdf;->b:Lbdf;

    .line 10
    new-instance v0, Lbdf;

    const-string v1, "GV"

    invoke-direct {v0, v1, v4}, Lbdf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbdf;->c:Lbdf;

    .line 7
    const/4 v0, 0x3

    new-array v0, v0, [Lbdf;

    sget-object v1, Lbdf;->a:Lbdf;

    aput-object v1, v0, v2

    sget-object v1, Lbdf;->b:Lbdf;

    aput-object v1, v0, v3

    sget-object v1, Lbdf;->c:Lbdf;

    aput-object v1, v0, v4

    sput-object v0, Lbdf;->d:[Lbdf;

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
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbdf;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lbdf;->d:[Lbdf;

    invoke-virtual {v0}, [Lbdf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbdf;

    return-object v0
.end method
