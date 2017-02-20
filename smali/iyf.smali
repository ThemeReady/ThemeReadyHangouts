.class final Liyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lizq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lizq",
        "<",
        "Liye;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Application;


# direct methods
.method constructor <init>(Landroid/app/Application;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Liyf;->a:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Liye;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Liyf;->a:Landroid/app/Application;

    .line 1018
    invoke-static {v0}, Liye;->a(Landroid/app/Application;)Liye;

    move-result-object v0

    .line 55
    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Liyf;->b()Liye;

    move-result-object v0

    return-object v0
.end method
