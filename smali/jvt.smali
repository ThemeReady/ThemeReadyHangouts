.class public final Ljvt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpuo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpuo;"
    }
.end annotation


# static fields
.field public static final a:Ljvt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Ljvt;

    invoke-direct {v0}, Ljvt;-><init>()V

    sput-object v0, Ljvt;->a:Ljvt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->am()Ljava/util/Set;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {v0, v1}, Lcw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 4
    return-object v0
.end method
