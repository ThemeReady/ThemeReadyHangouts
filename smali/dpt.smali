.class final Ldpt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldps;


# direct methods
.method constructor <init>(Ldps;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldpt;->a:Ldps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldpt;->a:Ldps;

    .line 3
    invoke-virtual {v0}, Ldps;->a()V

    .line 4
    return-void
.end method
