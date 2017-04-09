.class final Liid;
.super Lihv;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lihv;-><init>(Ljava/lang/String;)V

    .line 17
    return-void
.end method


# virtual methods
.method public a(Liib;)Lihv;
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, Lihv;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    new-instance v1, Lcom/google/android/gms/feedback/ThemeSettings;

    invoke-direct {v1}, Lcom/google/android/gms/feedback/ThemeSettings;-><init>()V

    .line 29
    invoke-virtual {p1}, Liib;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/feedback/ThemeSettings;->b(I)Lcom/google/android/gms/feedback/ThemeSettings;

    move-result-object v1

    .line 30
    invoke-virtual {p1}, Liib;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/feedback/ThemeSettings;->a(I)Lcom/google/android/gms/feedback/ThemeSettings;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a(Lcom/google/android/gms/feedback/ThemeSettings;)Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 31
    return-object p0
.end method
