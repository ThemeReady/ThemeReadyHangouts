.class final Liyp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Liym;


# direct methods
.method constructor <init>(Liym;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Liyp;->a:Liym;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Liyp;->a:Liym;

    .line 1027
    invoke-virtual {v0}, Liym;->e()V

    .line 231
    return-void
.end method
