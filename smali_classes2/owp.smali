.class public final enum Lowp;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lowp;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lowp;

.field public static final enum b:Lowp;

.field public static final enum c:Lowp;

.field public static final d:Loyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyn",
            "<",
            "Lowp;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Lowp;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 24058
    new-instance v0, Lowp;

    const-string v1, "JS_NORMAL"

    invoke-direct {v0, v1, v2, v2}, Lowp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lowp;->a:Lowp;

    .line 24066
    new-instance v0, Lowp;

    const-string v1, "JS_STRING"

    invoke-direct {v0, v1, v3, v3}, Lowp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lowp;->b:Lowp;

    .line 24074
    new-instance v0, Lowp;

    const-string v1, "JS_NUMBER"

    invoke-direct {v0, v1, v4, v4}, Lowp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lowp;->c:Lowp;

    .line 24049
    const/4 v0, 0x3

    new-array v0, v0, [Lowp;

    sget-object v1, Lowp;->a:Lowp;

    aput-object v1, v0, v2

    sget-object v1, Lowp;->b:Lowp;

    aput-object v1, v0, v3

    sget-object v1, Lowp;->c:Lowp;

    aput-object v1, v0, v4

    sput-object v0, Lowp;->f:[Lowp;

    .line 24121
    new-instance v0, Lowq;

    invoke-direct {v0}, Lowq;-><init>()V

    sput-object v0, Lowp;->d:Loyn;

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
    .line 24130
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24131
    iput p3, p0, Lowp;->e:I

    .line 24132
    return-void
.end method

.method public static a(I)Lowp;
    .locals 1

    .prologue
    .line 24108
    packed-switch p0, :pswitch_data_0

    .line 24112
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 24109
    :pswitch_0
    sget-object v0, Lowp;->a:Lowp;

    goto :goto_0

    .line 24110
    :pswitch_1
    sget-object v0, Lowp;->b:Lowp;

    goto :goto_0

    .line 24111
    :pswitch_2
    sget-object v0, Lowp;->c:Lowp;

    goto :goto_0

    .line 24108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lowp;
    .locals 1

    .prologue
    .line 24049
    sget-object v0, Lowp;->f:[Lowp;

    invoke-virtual {v0}, [Lowp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lowp;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 24104
    iget v0, p0, Lowp;->e:I

    return v0
.end method
