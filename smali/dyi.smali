.class public final enum Ldyi;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldyi;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldyi;

.field public static final enum b:Ldyi;

.field public static final enum c:Ldyi;

.field public static final synthetic d:[Ldyi;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Ldyi;

    const-string v1, "AUTO_ACCEPT_INVITE"

    invoke-direct {v0, v1, v2}, Ldyi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldyi;->a:Ldyi;

    .line 4
    new-instance v0, Ldyi;

    const-string v1, "REQUIRE_INVITE"

    invoke-direct {v0, v1, v3}, Ldyi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldyi;->b:Ldyi;

    .line 5
    new-instance v0, Ldyi;

    const-string v1, "BLOCK_INVITE"

    invoke-direct {v0, v1, v4}, Ldyi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldyi;->c:Ldyi;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Ldyi;

    sget-object v1, Ldyi;->a:Ldyi;

    aput-object v1, v0, v2

    sget-object v1, Ldyi;->b:Ldyi;

    aput-object v1, v0, v3

    sget-object v1, Ldyi;->c:Ldyi;

    aput-object v1, v0, v4

    sput-object v0, Ldyi;->d:[Ldyi;

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

.method public static values()[Ldyi;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ldyi;->d:[Ldyi;

    invoke-virtual {v0}, [Ldyi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldyi;

    return-object v0
.end method
