.class public final enum Laob;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Laob;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laob;

.field public static final enum b:Laob;

.field public static final enum c:Laob;

.field public static final synthetic d:[Laob;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Laob;

    const-string v1, "SOURCE"

    invoke-direct {v0, v1, v2}, Laob;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laob;->a:Laob;

    .line 4
    new-instance v0, Laob;

    const-string v1, "TRANSFORMED"

    invoke-direct {v0, v1, v3}, Laob;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laob;->b:Laob;

    .line 5
    new-instance v0, Laob;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v4}, Laob;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laob;->c:Laob;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Laob;

    sget-object v1, Laob;->a:Laob;

    aput-object v1, v0, v2

    sget-object v1, Laob;->b:Laob;

    aput-object v1, v0, v3

    sget-object v1, Laob;->c:Laob;

    aput-object v1, v0, v4

    sput-object v0, Laob;->d:[Laob;

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

.method public static values()[Laob;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Laob;->d:[Laob;

    invoke-virtual {v0}, [Laob;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laob;

    return-object v0
.end method
