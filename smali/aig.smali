.class final Laig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laid;


# direct methods
.method constructor <init>(Laid;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laig;->a:Laid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Laig;->a:Laid;

    invoke-virtual {v0}, Laid;->q()V

    .line 3
    return-void
.end method
