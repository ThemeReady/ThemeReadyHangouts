.class final synthetic Lisa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lirz;


# direct methods
.method constructor <init>(Lirz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisa;->a:Lirz;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lisa;->a:Lirz;

    invoke-virtual {v0}, Lirz;->a()V

    return-void
.end method
