.class public final enum Lkrn;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkrn;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lkrn;

.field public static final enum b:Lkrn;

.field public static final enum c:Lkrn;

.field public static final d:Loyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyn",
            "<",
            "Lkrn;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Lkrn;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3839
    new-instance v0, Lkrn;

    const-string v1, "UNKNOWN_NICKNAME_OPTION"

    invoke-direct {v0, v1, v2, v2}, Lkrn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkrn;->a:Lkrn;

    .line 3849
    new-instance v0, Lkrn;

    const-string v1, "QUOTED_NICKNAME"

    invoke-direct {v0, v1, v3, v3}, Lkrn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkrn;->b:Lkrn;

    .line 3859
    new-instance v0, Lkrn;

    const-string v1, "PAREN_NICKNAME"

    invoke-direct {v0, v1, v4, v4}, Lkrn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkrn;->c:Lkrn;

    .line 3834
    const/4 v0, 0x3

    new-array v0, v0, [Lkrn;

    sget-object v1, Lkrn;->a:Lkrn;

    aput-object v1, v0, v2

    sget-object v1, Lkrn;->b:Lkrn;

    aput-object v1, v0, v3

    sget-object v1, Lkrn;->c:Lkrn;

    aput-object v1, v0, v4

    sput-object v0, Lkrn;->f:[Lkrn;

    .line 3906
    new-instance v0, Lkro;

    invoke-direct {v0}, Lkro;-><init>()V

    sput-object v0, Lkrn;->d:Loyn;

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
    .line 3915
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3916
    iput p3, p0, Lkrn;->e:I

    .line 3917
    return-void
.end method

.method public static a(I)Lkrn;
    .locals 1

    .prologue
    .line 3893
    packed-switch p0, :pswitch_data_0

    .line 3897
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 3894
    :pswitch_0
    sget-object v0, Lkrn;->a:Lkrn;

    goto :goto_0

    .line 3895
    :pswitch_1
    sget-object v0, Lkrn;->b:Lkrn;

    goto :goto_0

    .line 3896
    :pswitch_2
    sget-object v0, Lkrn;->c:Lkrn;

    goto :goto_0

    .line 3893
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lkrn;
    .locals 1

    .prologue
    .line 3834
    sget-object v0, Lkrn;->f:[Lkrn;

    invoke-virtual {v0}, [Lkrn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkrn;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 3889
    iget v0, p0, Lkrn;->e:I

    return v0
.end method
