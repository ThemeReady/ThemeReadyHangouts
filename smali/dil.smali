.class final Ldil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldik;


# direct methods
.method constructor <init>(Ldik;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Ldil;->a:Ldik;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldil;->a:Ldik;

    invoke-virtual {v0}, Ldik;->b()V

    .line 55
    return-void
.end method
