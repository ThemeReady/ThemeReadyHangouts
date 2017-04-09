.class public final enum Lnmt;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnmt;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lnmt;

.field public static final enum b:Lnmt;

.field public static final enum c:Lnmt;

.field public static final d:Loyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyn",
            "<",
            "Lnmt;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Lnmt;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 33
    new-instance v0, Lnmt;

    const-string v1, "ALL"

    invoke-direct {v0, v1, v3, v3}, Lnmt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnmt;->a:Lnmt;

    .line 47
    new-instance v0, Lnmt;

    const-string v1, "PREFERRED"

    invoke-direct {v0, v1, v4, v4}, Lnmt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnmt;->b:Lnmt;

    .line 48
    new-instance v0, Lnmt;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v5, v2}, Lnmt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnmt;->c:Lnmt;

    .line 21
    const/4 v0, 0x3

    new-array v0, v0, [Lnmt;

    sget-object v1, Lnmt;->a:Lnmt;

    aput-object v1, v0, v3

    sget-object v1, Lnmt;->b:Lnmt;

    aput-object v1, v0, v4

    sget-object v1, Lnmt;->c:Lnmt;

    aput-object v1, v0, v5

    sput-object v0, Lnmt;->f:[Lnmt;

    .line 99
    new-instance v0, Lnmu;

    invoke-direct {v0}, Lnmu;-><init>()V

    sput-object v0, Lnmt;->d:Loyn;

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
    .line 108
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 109
    iput p3, p0, Lnmt;->e:I

    .line 110
    return-void
.end method

.method public static a(I)Lnmt;
    .locals 1

    .prologue
    .line 87
    packed-switch p0, :pswitch_data_0

    .line 90
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 88
    :pswitch_0
    sget-object v0, Lnmt;->a:Lnmt;

    goto :goto_0

    .line 89
    :pswitch_1
    sget-object v0, Lnmt;->b:Lnmt;

    goto :goto_0

    .line 87
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lnmt;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lnmt;->f:[Lnmt;

    invoke-virtual {v0}, [Lnmt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnmt;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 79
    sget-object v0, Lnmt;->c:Lnmt;

    if-ne p0, v0, :cond_0

    .line 80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_0
    iget v0, p0, Lnmt;->e:I

    return v0
.end method
