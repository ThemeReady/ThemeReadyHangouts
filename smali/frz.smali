.class public final enum Lfrz;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfrz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfrz;

.field public static final enum b:Lfrz;

.field public static final enum c:Lfrz;

.field public static final synthetic d:[Lfrz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 6
    new-instance v0, Lfrz;

    const-string v1, "NOT_REGISTERED"

    invoke-direct {v0, v1, v2}, Lfrz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfrz;->a:Lfrz;

    .line 8
    new-instance v0, Lfrz;

    const-string v1, "REGISTERED"

    invoke-direct {v0, v1, v3}, Lfrz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfrz;->b:Lfrz;

    .line 10
    new-instance v0, Lfrz;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v4}, Lfrz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfrz;->c:Lfrz;

    .line 4
    const/4 v0, 0x3

    new-array v0, v0, [Lfrz;

    sget-object v1, Lfrz;->a:Lfrz;

    aput-object v1, v0, v2

    sget-object v1, Lfrz;->b:Lfrz;

    aput-object v1, v0, v3

    sget-object v1, Lfrz;->c:Lfrz;

    aput-object v1, v0, v4

    sput-object v0, Lfrz;->d:[Lfrz;

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

.method public static values()[Lfrz;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lfrz;->d:[Lfrz;

    invoke-virtual {v0}, [Lfrz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfrz;

    return-object v0
.end method
