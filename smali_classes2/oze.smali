.class public final enum Loze;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Loze;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Loze;

.field public static final enum b:Loze;

.field public static final enum c:Loze;

.field public static final synthetic d:[Loze;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 33
    new-instance v0, Loze;

    const-string v1, "TABLE"

    invoke-direct {v0, v1, v2}, Loze;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loze;->a:Loze;

    .line 36
    new-instance v0, Loze;

    const-string v1, "LOOKUP"

    invoke-direct {v0, v1, v3}, Loze;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loze;->b:Loze;

    .line 42
    new-instance v0, Loze;

    const-string v1, "DYNAMIC"

    invoke-direct {v0, v1, v4}, Loze;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loze;->c:Loze;

    .line 31
    const/4 v0, 0x3

    new-array v0, v0, [Loze;

    sget-object v1, Loze;->a:Loze;

    aput-object v1, v0, v2

    sget-object v1, Loze;->b:Loze;

    aput-object v1, v0, v3

    sget-object v1, Loze;->c:Loze;

    aput-object v1, v0, v4

    sput-object v0, Loze;->d:[Loze;

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
    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Loze;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Loze;->d:[Loze;

    invoke-virtual {v0}, [Loze;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loze;

    return-object v0
.end method
