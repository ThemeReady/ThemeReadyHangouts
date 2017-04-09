.class public final enum Lkpe;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkpe;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lkpe;

.field public static final enum b:Lkpe;

.field public static final enum c:Lkpe;

.field public static final d:Loyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyn",
            "<",
            "Lkpe;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Lkpe;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 43951
    new-instance v0, Lkpe;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lkpe;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkpe;->a:Lkpe;

    .line 43955
    new-instance v0, Lkpe;

    const-string v1, "WORK"

    invoke-direct {v0, v1, v3, v3}, Lkpe;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkpe;->b:Lkpe;

    .line 43959
    new-instance v0, Lkpe;

    const-string v1, "SCHOOL"

    invoke-direct {v0, v1, v4, v4}, Lkpe;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkpe;->c:Lkpe;

    .line 43946
    const/4 v0, 0x3

    new-array v0, v0, [Lkpe;

    sget-object v1, Lkpe;->a:Lkpe;

    aput-object v1, v0, v2

    sget-object v1, Lkpe;->b:Lkpe;

    aput-object v1, v0, v3

    sget-object v1, Lkpe;->c:Lkpe;

    aput-object v1, v0, v4

    sput-object v0, Lkpe;->f:[Lkpe;

    .line 43994
    new-instance v0, Lkpf;

    invoke-direct {v0}, Lkpf;-><init>()V

    sput-object v0, Lkpe;->d:Loyn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 44003
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 44004
    iput p3, p0, Lkpe;->e:I

    .line 44005
    return-void
.end method

.method public static a(I)Lkpe;
    .locals 1

    .prologue
    .line 43981
    packed-switch p0, :pswitch_data_0

    .line 43985
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 43982
    :pswitch_0
    sget-object v0, Lkpe;->a:Lkpe;

    goto :goto_0

    .line 43983
    :pswitch_1
    sget-object v0, Lkpe;->b:Lkpe;

    goto :goto_0

    .line 43984
    :pswitch_2
    sget-object v0, Lkpe;->c:Lkpe;

    goto :goto_0

    .line 43981
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lkpe;
    .locals 1

    .prologue
    .line 43946
    sget-object v0, Lkpe;->f:[Lkpe;

    invoke-virtual {v0}, [Lkpe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkpe;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 43977
    iget v0, p0, Lkpe;->e:I

    return v0
.end method
