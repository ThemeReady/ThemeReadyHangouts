.class public final Ljgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljge;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljgk;->a:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Ljgk;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Ljgk;->a:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    return-void
.end method
