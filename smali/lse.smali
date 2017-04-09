.class public final Llse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpug;"
    }
.end annotation


# instance fields
.field public final a:Llsc;


# direct methods
.method public constructor <init>(Llsc;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Llse;->a:Llsc;

    .line 15
    return-void
.end method

.method private b()Lbe;
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Llse;->a:Llsc;

    .line 20
    invoke-virtual {v0}, Llsc;->a()Lbe;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 19
    invoke-static {v0, v1}, Lozs;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbe;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Llse;->b()Lbe;

    move-result-object v0

    return-object v0
.end method
