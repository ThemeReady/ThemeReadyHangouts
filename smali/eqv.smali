.class final Leqv;
.super Lerd;
.source "SourceFile"


# instance fields
.field public final synthetic a:Leps;


# direct methods
.method constructor <init>(Leps;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Leqv;->a:Leps;

    invoke-direct {p0, p2}, Lerd;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Leqv;->a:Leps;

    .line 1061
    iget-object v0, v0, Leps;->a:Landroid/content/Context;

    .line 261
    iget-object v1, p0, Leqv;->a:Leps;

    .line 2061
    iget-object v1, v1, Leps;->b:Lbju;

    .line 261
    invoke-static {v0, v1}, Lhab;->d(Landroid/content/Context;Lbju;)V

    .line 262
    return-void
.end method
