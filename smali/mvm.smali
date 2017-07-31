.class public final enum Lmvm;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmvm;",
        ">;",
        "Ljava/util/Iterator",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmvm;

.field public static final synthetic b:[Lmvm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7
    new-instance v0, Lmvm;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lmvm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmvm;->a:Lmvm;

    .line 8
    const/4 v0, 0x1

    new-array v0, v0, [Lmvm;

    sget-object v1, Lmvm;->a:Lmvm;

    aput-object v1, v0, v2

    sput-object v0, Lmvm;->b:[Lmvm;

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

.method public static values()[Lmvm;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lmvm;->b:[Lmvm;

    invoke-virtual {v0}, [Lmvm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmvm;

    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Z)V

    .line 6
    return-void
.end method
