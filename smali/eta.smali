.class final Leta;
.super Letv;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lesf;


# direct methods
.method constructor <init>(Lesf;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leta;->a:Lesf;

    invoke-direct {p0, p2}, Letv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Leta;->a:Lesf;

    .line 3
    iget-object v0, v0, Lesf;->d:Levd;

    .line 4
    invoke-virtual {v0}, Levd;->b()V

    .line 5
    return-void
.end method
