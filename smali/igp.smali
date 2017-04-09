.class public final Ligp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ligi;


# instance fields
.field public a:Lcom/google/android/gms/feedback/FeedbackOptions;


# direct methods
.method constructor <init>(Lcom/google/android/gms/feedback/FeedbackOptions;)V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    iput-object p1, p0, Ligp;->a:Lcom/google/android/gms/feedback/FeedbackOptions;

    .line 169
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/feedback/FeedbackOptions;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Ligp;->a:Lcom/google/android/gms/feedback/FeedbackOptions;

    return-object v0
.end method
