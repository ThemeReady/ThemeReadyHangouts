.class public final enum Lfua;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfua;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfua;

.field public static final enum b:Lfua;

.field public static final enum c:Lfua;

.field public static final synthetic d:[Lfua;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lfua;

    const-string v1, "NOT_REGISTERED"

    invoke-direct {v0, v1, v2}, Lfua;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfua;->a:Lfua;

    .line 4
    new-instance v0, Lfua;

    const-string v1, "REGISTERED"

    invoke-direct {v0, v1, v3}, Lfua;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfua;->b:Lfua;

    .line 5
    new-instance v0, Lfua;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v4}, Lfua;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfua;->c:Lfua;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lfua;

    sget-object v1, Lfua;->a:Lfua;

    aput-object v1, v0, v2

    sget-object v1, Lfua;->b:Lfua;

    aput-object v1, v0, v3

    sget-object v1, Lfua;->c:Lfua;

    aput-object v1, v0, v4

    sput-object v0, Lfua;->d:[Lfua;

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

.method public static values()[Lfua;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lfua;->d:[Lfua;

    invoke-virtual {v0}, [Lfua;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfua;

    return-object v0
.end method
