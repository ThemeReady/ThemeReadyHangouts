.class public final enum Lalz;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lalz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lalz;

.field public static final enum b:Lalz;

.field public static final enum c:Lalz;

.field public static final synthetic d:[Lalz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lalz;

    const-string v1, "SOURCE"

    invoke-direct {v0, v1, v2}, Lalz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lalz;->a:Lalz;

    .line 16
    new-instance v0, Lalz;

    const-string v1, "TRANSFORMED"

    invoke-direct {v0, v1, v3}, Lalz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lalz;->b:Lalz;

    .line 21
    new-instance v0, Lalz;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v4}, Lalz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lalz;->c:Lalz;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lalz;

    sget-object v1, Lalz;->a:Lalz;

    aput-object v1, v0, v2

    sget-object v1, Lalz;->b:Lalz;

    aput-object v1, v0, v3

    sget-object v1, Lalz;->c:Lalz;

    aput-object v1, v0, v4

    sput-object v0, Lalz;->d:[Lalz;

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
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lalz;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lalz;->d:[Lalz;

    invoke-virtual {v0}, [Lalz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lalz;

    return-object v0
.end method
