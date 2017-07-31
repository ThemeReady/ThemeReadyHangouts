.class public final Ljgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljge;


# instance fields
.field public a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ljgf;->a:F

    .line 3
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Ljgf;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Ljgf;->a:F

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 6
    return-void
.end method
