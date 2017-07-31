.class public final Lifm;
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


# instance fields
.field public final a:Lifl;


# direct methods
.method public constructor <init>(Lifl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lifm;->a:Lifl;

    .line 3
    return-void
.end method

.method private b()Liek;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lifn;

    invoke-direct {v0}, Lifn;-><init>()V

    .line 5
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 6
    invoke-static {v0, v1}, Lcw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liek;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lifm;->b()Liek;

    move-result-object v0

    return-object v0
.end method
