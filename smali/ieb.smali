.class public Lieb;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    iput-object p2, p0, Lieb;->b:Landroid/content/Intent;

    .line 20
    return-void
.end method
