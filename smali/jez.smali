.class public final enum Ljez;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljez;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljez;

.field public static final synthetic b:[Ljez;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    new-instance v0, Ljez;

    const-string v1, "ALLOWED"

    invoke-direct {v0, v1, v2}, Ljez;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljez;->a:Ljez;

    .line 4
    const/4 v0, 0x1

    new-array v0, v0, [Ljez;

    sget-object v1, Ljez;->a:Ljez;

    aput-object v1, v0, v2

    sput-object v0, Ljez;->b:[Ljez;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljez;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljez;->b:[Ljez;

    invoke-virtual {v0}, [Ljez;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljez;

    return-object v0
.end method
