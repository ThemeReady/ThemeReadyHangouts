.class final synthetic Liku;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Likt;


# direct methods
.method constructor <init>(Likt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liku;->a:Likt;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Liku;->a:Likt;

    invoke-virtual {v0}, Likt;->a()V

    return-void
.end method
