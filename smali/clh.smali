.class final Lclh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lclf;


# direct methods
.method constructor <init>(Lclf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lclh;->a:Lclf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lclh;->a:Lclf;

    .line 3
    iget-object v0, v0, Lclf;->k:Lcll;

    .line 4
    invoke-virtual {v0}, Lcll;->a()V

    .line 5
    return-void
.end method
