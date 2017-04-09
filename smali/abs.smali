.class final Labs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Labp;


# direct methods
.method constructor <init>(Labp;)V
    .locals 0

    .prologue
    .line 1318
    iput-object p1, p0, Labs;->a:Labp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1319
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1323
    iget-object v0, p0, Labs;->a:Labp;

    invoke-virtual {v0}, Labp;->m()V

    .line 1324
    return-void
.end method
