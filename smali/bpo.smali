.class public final enum Lbpo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbpo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbpo;

.field public static final enum b:Lbpo;

.field public static final enum c:Lbpo;

.field public static final synthetic d:[Lbpo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lbpo;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lbpo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbpo;->a:Lbpo;

    .line 4
    new-instance v0, Lbpo;

    const-string v1, "LOCAL_ONLY"

    invoke-direct {v0, v1, v3}, Lbpo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbpo;->b:Lbpo;

    .line 5
    new-instance v0, Lbpo;

    const-string v1, "LOCAL_AND_SERVER"

    invoke-direct {v0, v1, v4}, Lbpo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbpo;->c:Lbpo;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lbpo;

    sget-object v1, Lbpo;->a:Lbpo;

    aput-object v1, v0, v2

    sget-object v1, Lbpo;->b:Lbpo;

    aput-object v1, v0, v3

    sget-object v1, Lbpo;->c:Lbpo;

    aput-object v1, v0, v4

    sput-object v0, Lbpo;->d:[Lbpo;

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

.method public static values()[Lbpo;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbpo;->d:[Lbpo;

    invoke-virtual {v0}, [Lbpo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbpo;

    return-object v0
.end method
