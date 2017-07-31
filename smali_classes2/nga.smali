.class public final enum Lnga;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnga;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lnga;

.field public static final enum b:Lnga;

.field public static final enum c:Lnga;

.field public static final enum d:Lnga;

.field public static final enum e:Lnga;

.field public static final synthetic f:[Lnga;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lnga;

    const-string v1, "SCALAR"

    invoke-direct {v0, v1, v2}, Lnga;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnga;->a:Lnga;

    .line 4
    new-instance v0, Lnga;

    const-string v1, "BITS"

    invoke-direct {v0, v1, v3}, Lnga;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnga;->b:Lnga;

    .line 5
    new-instance v0, Lnga;

    const-string v1, "BYTES"

    invoke-direct {v0, v1, v4}, Lnga;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnga;->c:Lnga;

    .line 6
    new-instance v0, Lnga;

    const-string v1, "SECONDS"

    invoke-direct {v0, v1, v5}, Lnga;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnga;->d:Lnga;

    .line 7
    new-instance v0, Lnga;

    const-string v1, "CORES"

    invoke-direct {v0, v1, v6}, Lnga;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnga;->e:Lnga;

    .line 8
    const/4 v0, 0x5

    new-array v0, v0, [Lnga;

    sget-object v1, Lnga;->a:Lnga;

    aput-object v1, v0, v2

    sget-object v1, Lnga;->b:Lnga;

    aput-object v1, v0, v3

    sget-object v1, Lnga;->c:Lnga;

    aput-object v1, v0, v4

    sget-object v1, Lnga;->d:Lnga;

    aput-object v1, v0, v5

    sget-object v1, Lnga;->e:Lnga;

    aput-object v1, v0, v6

    sput-object v0, Lnga;->f:[Lnga;

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

.method public static values()[Lnga;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnga;->f:[Lnga;

    invoke-virtual {v0}, [Lnga;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnga;

    return-object v0
.end method
