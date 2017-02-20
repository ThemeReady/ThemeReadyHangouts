.class public abstract Lany;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lany;

.field public static final b:Lany;

.field public static final c:Lany;

.field public static final d:Lany;

.field public static final e:Lany;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lanz;

    invoke-direct {v0}, Lanz;-><init>()V

    sput-object v0, Lany;->a:Lany;

    .line 41
    new-instance v0, Laoa;

    invoke-direct {v0}, Laoa;-><init>()V

    sput-object v0, Lany;->b:Lany;

    .line 67
    new-instance v0, Laob;

    invoke-direct {v0}, Laob;-><init>()V

    sput-object v0, Lany;->c:Lany;

    .line 93
    new-instance v0, Laoc;

    invoke-direct {v0}, Laoc;-><init>()V

    sput-object v0, Lany;->d:Lany;

    .line 123
    new-instance v0, Laod;

    invoke-direct {v0}, Laod;-><init>()V

    sput-object v0, Lany;->e:Lany;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract a(Lalx;)Z
.end method

.method public abstract a(ZLalx;Lalz;)Z
.end method

.method public abstract b()Z
.end method
