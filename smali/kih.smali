.class public interface abstract Lkih;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkih;

.field public static final b:Lkih;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkii;

    invoke-direct {v0}, Lkii;-><init>()V

    sput-object v0, Lkih;->a:Lkih;

    .line 2
    new-instance v0, Lkij;

    invoke-direct {v0}, Lkij;-><init>()V

    sput-object v0, Lkih;->b:Lkih;

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method
