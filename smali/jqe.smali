.class public final enum Ljqe;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljqe;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljqe;

.field public static final synthetic b:[Ljqe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    new-instance v0, Ljqe;

    const-string v1, "ALLOWED"

    invoke-direct {v0, v1, v2}, Ljqe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljqe;->a:Ljqe;

    .line 4
    const/4 v0, 0x1

    new-array v0, v0, [Ljqe;

    sget-object v1, Ljqe;->a:Ljqe;

    aput-object v1, v0, v2

    sput-object v0, Ljqe;->b:[Ljqe;

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

.method public static values()[Ljqe;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljqe;->b:[Ljqe;

    invoke-virtual {v0}, [Ljqe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljqe;

    return-object v0
.end method
