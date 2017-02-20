.class final Ldmo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldmi;


# direct methods
.method constructor <init>(Ldmi;)V
    .locals 0

    .prologue
    .line 614
    iput-object p1, p0, Ldmo;->a:Ldmi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 617
    iget-object v0, p0, Ldmo;->a:Ldmi;

    .line 1049
    invoke-virtual {v0}, Ldmi;->c()V

    .line 618
    return-void
.end method
