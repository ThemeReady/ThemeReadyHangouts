.class final Liyz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljam;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljam",
        "<",
        "Liyy;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Application;


# direct methods
.method constructor <init>(Landroid/app/Application;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Liyz;->a:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Liyy;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Liyz;->a:Landroid/app/Application;

    .line 1019
    invoke-static {v0}, Liyy;->a(Landroid/app/Application;)Liyy;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Liyz;->b()Liyy;

    move-result-object v0

    return-object v0
.end method
